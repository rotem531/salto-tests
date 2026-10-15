public with sharing class Hx_Svc_10845 {
    public static Integer run() {
        Hx_Svc_10844.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
