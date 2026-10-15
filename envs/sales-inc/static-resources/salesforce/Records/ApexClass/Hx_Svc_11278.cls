public with sharing class Hx_Svc_11278 {
    public static Integer run() {
        Hx_Svc_11277.run();
        return [SELECT COUNT() FROM Hx_O178__c WHERE Hx_Num01__c > 78];
    }
}
