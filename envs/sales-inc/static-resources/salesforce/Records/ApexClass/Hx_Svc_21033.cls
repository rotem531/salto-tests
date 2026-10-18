public with sharing class Hx_Svc_21033 {
    public static Integer run() {
        Hx_Svc_21032.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
