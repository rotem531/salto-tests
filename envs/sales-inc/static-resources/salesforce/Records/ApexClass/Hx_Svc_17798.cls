public with sharing class Hx_Svc_17798 {
    public static Integer run() {
        Hx_Svc_17797.run();
        return [SELECT COUNT() FROM Hx_O098__c WHERE Hx_Num01__c > 98];
    }
}
