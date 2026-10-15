public with sharing class Hx_Svc_01803 {
    public static Integer run() {
        Hx_Svc_01802.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
