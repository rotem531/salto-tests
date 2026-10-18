public with sharing class Hx_Svc_18962 {
    public static Integer run() {
        Hx_Svc_18961.run();
        return [SELECT COUNT() FROM Hx_O062__c WHERE Hx_Num01__c > 62];
    }
}
