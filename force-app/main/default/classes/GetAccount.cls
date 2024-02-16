public with sharing class GetAccount {
    public static Integer getAccount(){
        List<Account> cuentas =  [SELECT Id, Name FROM Account];
        return cuentas.size();
    }
}