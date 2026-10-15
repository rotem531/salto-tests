public with sharing class Hx_Svc_10299 {
    public static Integer run() {
        Hx_Svc_10298.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
