public with sharing class Hx_Svc_11112 {
    public static Integer run() {
        Hx_Svc_11111.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
