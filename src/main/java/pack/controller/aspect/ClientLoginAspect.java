package pack.controller.aspect;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.stereotype.Component;

@Aspect
@Component
public class ClientLoginAspect {
	@Around("execution(* client*(..))")
	public Object cLoginChk(ProceedingJoinPoint joinPoint) throws Throwable {
		HttpServletRequest request = null;
		HttpServletResponse response = null;
		for (Object obj : joinPoint.getArgs()) {
			if (obj instanceof HttpServletRequest) {
				request = (HttpServletRequest) obj;
			}
			if (obj instanceof HttpServletResponse) {
				response = (HttpServletResponse) obj;
			}
		}

		try {
			HttpSession session = request.getSession();
			String no = (String) session.getAttribute("no");
			String master = (String) session.getAttribute("master");
			System.out.println(no + " " + master);
			if (no == null || no.equals("")) {
				return "main";
			}

		} catch (Exception e) {
			
		}
		Object result = joinPoint.proceed();
		return result;
	}

}
