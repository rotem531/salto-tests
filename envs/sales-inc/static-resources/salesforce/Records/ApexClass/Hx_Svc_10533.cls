public with sharing class Hx_Svc_10533 {
    public static Integer run() {
        Hx_Svc_10532.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
