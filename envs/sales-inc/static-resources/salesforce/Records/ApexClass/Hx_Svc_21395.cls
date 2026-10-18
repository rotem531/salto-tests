public with sharing class Hx_Svc_21395 {
    public static Integer run() {
        Hx_Svc_21394.run();
        return [SELECT COUNT() FROM Hx_O095__c WHERE Hx_Num01__c > 95];
    }
}
