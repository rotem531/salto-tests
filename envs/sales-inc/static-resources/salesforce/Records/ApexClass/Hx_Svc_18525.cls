public with sharing class Hx_Svc_18525 {
    public static Integer run() {
        Hx_Svc_18524.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
