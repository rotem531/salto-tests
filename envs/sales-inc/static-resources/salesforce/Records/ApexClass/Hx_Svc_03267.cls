public with sharing class Hx_Svc_03267 {
    public static Integer run() {
        Hx_Svc_03266.run();
        return [SELECT COUNT() FROM Hx_O267__c WHERE Hx_Num01__c > 67];
    }
}
