public with sharing class Hx_Svc_21855 {
    public static Integer run() {
        Hx_Svc_21854.run();
        return [SELECT COUNT() FROM Hx_O255__c WHERE Hx_Num01__c > 55];
    }
}
