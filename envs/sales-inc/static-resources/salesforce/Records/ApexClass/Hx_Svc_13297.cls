public with sharing class Hx_Svc_13297 {
    public static Integer run() {
        Hx_Svc_13296.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
