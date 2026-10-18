public with sharing class Hx_Svc_01540 {
    public static Integer run() {
        Hx_Svc_01539.run();
        return [SELECT COUNT() FROM Hx_O040__c WHERE Hx_Num01__c > 40];
    }
}
