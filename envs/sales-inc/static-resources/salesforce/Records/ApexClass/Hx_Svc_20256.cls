public with sharing class Hx_Svc_20256 {
    public static Integer run() {
        Hx_Svc_20255.run();
        return [SELECT COUNT() FROM Hx_O156__c WHERE Hx_Num01__c > 56];
    }
}
