public with sharing class Hx_Svc_06154 {
    public static Integer run() {
        Hx_Svc_06153.run();
        return [SELECT COUNT() FROM Hx_O154__c WHERE Hx_Num01__c > 54];
    }
}
