public with sharing class Hx_Svc_16233 {
    public static Integer run() {
        Hx_Svc_16232.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
