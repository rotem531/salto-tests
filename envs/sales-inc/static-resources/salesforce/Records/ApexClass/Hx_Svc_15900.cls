public with sharing class Hx_Svc_15900 {
    public static Integer run() {
        Hx_Svc_15899.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
