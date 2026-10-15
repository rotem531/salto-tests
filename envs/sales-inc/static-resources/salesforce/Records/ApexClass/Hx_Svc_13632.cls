public with sharing class Hx_Svc_13632 {
    public static Integer run() {
        Hx_Svc_13631.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
