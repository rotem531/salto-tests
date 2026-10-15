public with sharing class Hx_Svc_03754 {
    public static Integer run() {
        Hx_Svc_03753.run();
        return [SELECT COUNT() FROM Hx_O154__c WHERE Hx_Num01__c > 54];
    }
}
