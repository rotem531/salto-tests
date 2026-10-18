public with sharing class Hx_Svc_10597 {
    public static Integer run() {
        Hx_Svc_10596.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
