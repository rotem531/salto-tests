public with sharing class Hx_Svc_13833 {
    public static Integer run() {
        Hx_Svc_13832.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
