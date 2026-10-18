public with sharing class Hx_Svc_19560 {
    public static Integer run() {
        Hx_Svc_19559.run();
        return [SELECT COUNT() FROM Hx_O060__c WHERE Hx_Num01__c > 60];
    }
}
