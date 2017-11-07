package com.agile.controller;

public class MainClass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		
		
		try{
			
			System.out.println("This is try");
			System.exit(0);
			throw new Exception();
		}
		catch(Exception e){
			System.out.println("This is catch");
		}finally{
			System.out.println("This is finally");
		}

	}

}
