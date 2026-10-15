public with sharing class Hx_Svc_01535 {
    public static Integer run() {
        Hx_Svc_01534.run();
        return [SELECT COUNT() FROM Hx_O035__c WHERE Hx_Num01__c > 35];
    }
}
