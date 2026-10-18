public with sharing class Hx_Svc_21695 {
    public static Integer run() {
        Hx_Svc_21694.run();
        return [SELECT COUNT() FROM Hx_O095__c WHERE Hx_Num01__c > 95];
    }
}
