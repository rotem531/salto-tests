public with sharing class Hx_Svc_10940 {
    public static Integer run() {
        Hx_Svc_10939.run();
        return [SELECT COUNT() FROM Hx_O140__c WHERE Hx_Num01__c > 40];
    }
}
