public with sharing class Hx_Svc_20499 {
    public static Integer run() {
        Hx_Svc_20498.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
