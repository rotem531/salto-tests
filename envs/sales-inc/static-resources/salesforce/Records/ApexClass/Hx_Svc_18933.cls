public with sharing class Hx_Svc_18933 {
    public static Integer run() {
        Hx_Svc_18932.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
