public with sharing class Hx_Svc_09494 {
    public static Integer run() {
        Hx_Svc_09493.run();
        return [SELECT COUNT() FROM Hx_O194__c WHERE Hx_Num01__c > 94];
    }
}
