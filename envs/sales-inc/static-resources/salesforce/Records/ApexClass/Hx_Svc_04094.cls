public with sharing class Hx_Svc_04094 {
    public static Integer run() {
        Hx_Svc_04093.run();
        return [SELECT COUNT() FROM Hx_O194__c WHERE Hx_Num01__c > 94];
    }
}
