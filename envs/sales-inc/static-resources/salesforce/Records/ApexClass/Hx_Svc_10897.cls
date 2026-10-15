public with sharing class Hx_Svc_10897 {
    public static Integer run() {
        Hx_Svc_10896.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
