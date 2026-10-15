public with sharing class Hx_Svc_16898 {
    public static Integer run() {
        Hx_Svc_16897.run();
        return [SELECT COUNT() FROM Hx_O098__c WHERE Hx_Num01__c > 98];
    }
}
