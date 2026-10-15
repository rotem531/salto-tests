public with sharing class Hx_Svc_14435 {
    public static Integer run() {
        Hx_Svc_14434.run();
        return [SELECT COUNT() FROM Hx_O035__c WHERE Hx_Num01__c > 35];
    }
}
