public with sharing class Hx_Svc_07654 {
    public static Integer run() {
        Hx_Svc_07653.run();
        return [SELECT COUNT() FROM Hx_O154__c WHERE Hx_Num01__c > 54];
    }
}
