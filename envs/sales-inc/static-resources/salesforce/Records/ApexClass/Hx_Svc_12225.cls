public with sharing class Hx_Svc_12225 {
    public static Integer run() {
        Hx_Svc_12224.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
