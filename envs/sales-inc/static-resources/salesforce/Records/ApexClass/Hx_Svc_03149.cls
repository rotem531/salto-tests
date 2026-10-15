public with sharing class Hx_Svc_03149 {
    public static Integer run() {
        Hx_Svc_03148.run();
        return [SELECT COUNT() FROM Hx_O149__c WHERE Hx_Num01__c > 49];
    }
}
