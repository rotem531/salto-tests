public with sharing class Hx_Svc_21005 {
    public static Integer run() {
        Hx_Svc_21004.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
