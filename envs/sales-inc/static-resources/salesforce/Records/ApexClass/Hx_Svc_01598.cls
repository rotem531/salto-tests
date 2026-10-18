public with sharing class Hx_Svc_01598 {
    public static Integer run() {
        Hx_Svc_01597.run();
        return [SELECT COUNT() FROM Hx_O098__c WHERE Hx_Num01__c > 98];
    }
}
