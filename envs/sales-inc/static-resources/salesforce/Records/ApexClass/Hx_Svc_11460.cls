public with sharing class Hx_Svc_11460 {
    public static Integer run() {
        Hx_Svc_11459.run();
        return [SELECT COUNT() FROM Hx_O060__c WHERE Hx_Num01__c > 60];
    }
}
