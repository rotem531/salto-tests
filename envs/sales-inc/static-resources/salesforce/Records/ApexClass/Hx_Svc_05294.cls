public with sharing class Hx_Svc_05294 {
    public static Integer run() {
        Hx_Svc_05293.run();
        return [SELECT COUNT() FROM Hx_O194__c WHERE Hx_Num01__c > 94];
    }
}
