public with sharing class Hx_Svc_23423 {
    public static Integer run() {
        Hx_Svc_23422.run();
        return [SELECT COUNT() FROM Hx_O023__c WHERE Hx_Num01__c > 23];
    }
}
