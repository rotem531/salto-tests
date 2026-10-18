public with sharing class Hx_Svc_13724 {
    public static Integer run() {
        Hx_Svc_13723.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
