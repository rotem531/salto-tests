public with sharing class Hx_Svc_03979 {
    public static Integer run() {
        Hx_Svc_03978.run();
        return [SELECT COUNT() FROM Hx_O079__c WHERE Hx_Num01__c > 79];
    }
}
