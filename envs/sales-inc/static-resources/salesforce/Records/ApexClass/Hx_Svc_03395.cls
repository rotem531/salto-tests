public with sharing class Hx_Svc_03395 {
    public static Integer run() {
        Hx_Svc_03394.run();
        return [SELECT COUNT() FROM Hx_O095__c WHERE Hx_Num01__c > 95];
    }
}
