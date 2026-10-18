public with sharing class Hx_Svc_14949 {
    public static Integer run() {
        Hx_Svc_14948.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
