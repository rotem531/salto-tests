public with sharing class Hx_Svc_01212 {
    public static Integer run() {
        Hx_Svc_01211.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
