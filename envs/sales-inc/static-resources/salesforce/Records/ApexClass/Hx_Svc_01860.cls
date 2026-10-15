public with sharing class Hx_Svc_01860 {
    public static Integer run() {
        Hx_Svc_01859.run();
        return [SELECT COUNT() FROM Hx_O060__c WHERE Hx_Num01__c > 60];
    }
}
