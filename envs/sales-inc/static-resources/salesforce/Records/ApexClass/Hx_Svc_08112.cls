public with sharing class Hx_Svc_08112 {
    public static Integer run() {
        Hx_Svc_08111.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
