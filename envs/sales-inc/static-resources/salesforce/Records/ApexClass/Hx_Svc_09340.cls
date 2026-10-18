public with sharing class Hx_Svc_09340 {
    public static Integer run() {
        Hx_Svc_09339.run();
        return [SELECT COUNT() FROM Hx_O040__c WHERE Hx_Num01__c > 40];
    }
}
