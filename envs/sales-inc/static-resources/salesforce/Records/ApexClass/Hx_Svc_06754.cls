public with sharing class Hx_Svc_06754 {
    public static Integer run() {
        Hx_Svc_06753.run();
        return [SELECT COUNT() FROM Hx_O154__c WHERE Hx_Num01__c > 54];
    }
}
