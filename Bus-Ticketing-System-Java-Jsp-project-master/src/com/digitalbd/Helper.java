package com.digitalbd;

import java.util.HashMap;

public class Helper {
	public static String baseUrl = "http://localhost:8080/Train_Ticket_System/";
	public static String TestName="T ruon";
	public static String Currency = "RS";
	public static HashMap<String,String> TrainsCoach(){
		HashMap<String,String> coach = new HashMap<String,String>();
		coach.put("Mini-AC", "Mini-AC");
		coach.put("Sleeper-AC", "Sleeper-AC");
		coach.put("TVCoach", "TVCoach");
		coach.put("S-Chair-AC", "S-Chair-AC");
		return coach;
	}
}
