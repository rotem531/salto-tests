public with sharing class Hx_Svc_19710 {
    public static Integer run() {
        Hx_Svc_19709.run();
        return [SELECT COUNT() FROM Hx_O210__c WHERE Hx_Num01__c > 10];
    }
}
