public with sharing class Hx_Svc_15033 {
    public static Integer run() {
        Hx_Svc_15032.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
