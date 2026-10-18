public with sharing class Hx_Svc_18312 {
    public static Integer run() {
        Hx_Svc_18311.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
