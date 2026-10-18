public with sharing class Hx_Svc_04860 {
    public static Integer run() {
        Hx_Svc_04859.run();
        return [SELECT COUNT() FROM Hx_O060__c WHERE Hx_Num01__c > 60];
    }
}
