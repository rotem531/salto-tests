public with sharing class Hx_Svc_05497 {
    public static Integer run() {
        Hx_Svc_05496.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
