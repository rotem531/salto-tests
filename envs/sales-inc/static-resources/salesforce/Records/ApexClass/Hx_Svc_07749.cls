public with sharing class Hx_Svc_07749 {
    public static Integer run() {
        Hx_Svc_07748.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
