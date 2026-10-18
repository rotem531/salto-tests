public with sharing class Hx_Svc_18333 {
    public static Integer run() {
        Hx_Svc_18332.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
