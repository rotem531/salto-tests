public with sharing class Hx_Svc_15633 {
    public static Integer run() {
        Hx_Svc_15632.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
