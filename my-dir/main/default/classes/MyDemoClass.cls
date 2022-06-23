public with sharing class MyDemoClass {
    public MyDemoClass() {
            //MyDemoClass123
			//{!Environment.var1}
			//{!Environment.var2} 
			//{!Environment.var2} 
    }
     void create(){
       
  Account acct = new Account(Name='{!Environment.var1}');
     //{!Environment.var2} 
     //{!Environment.var2} 
    insert acct;
    }
}