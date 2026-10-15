public with sharing class Hx_Svc_07320 {
    public static Integer run() {
        Hx_Svc_07319.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
