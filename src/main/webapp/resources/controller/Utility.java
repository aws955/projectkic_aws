package pack.controller;

import org.springframework.stereotype.Component;

@Component
public class Utility {	
	public String getConvert(String msg) {
		msg = msg.replaceAll(">", "&gt;").replaceAll("<", "&lt").replaceAll("\n","<br>");
		return msg;
	}
}
