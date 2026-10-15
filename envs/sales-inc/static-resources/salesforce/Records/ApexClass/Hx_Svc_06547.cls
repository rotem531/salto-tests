public with sharing class Hx_Svc_06547 {
    public static Integer run() {
        Hx_Svc_06546.run();
        return [SELECT COUNT() FROM Hx_O247__c WHERE Hx_Num01__c > 47];
    }
}
