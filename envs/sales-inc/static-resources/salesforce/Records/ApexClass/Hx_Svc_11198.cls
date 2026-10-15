public with sharing class Hx_Svc_11198 {
    public static Integer run() {
        Hx_Svc_11197.run();
        return [SELECT COUNT() FROM Hx_O098__c WHERE Hx_Num01__c > 98];
    }
}
