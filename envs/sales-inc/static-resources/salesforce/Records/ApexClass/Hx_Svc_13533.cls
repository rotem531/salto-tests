public with sharing class Hx_Svc_13533 {
    public static Integer run() {
        Hx_Svc_13532.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
