public with sharing class Hx_Svc_10040 {
    public static Integer run() {
        Hx_Svc_10039.run();
        return [SELECT COUNT() FROM Hx_O140__c WHERE Hx_Num01__c > 40];
    }
}
