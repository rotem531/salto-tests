public with sharing class Hx_Svc_20764 {
    public static Integer run() {
        Hx_Svc_20763.run();
        return [SELECT COUNT() FROM Hx_O064__c WHERE Hx_Num01__c > 64];
    }
}
