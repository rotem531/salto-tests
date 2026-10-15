public with sharing class Hx_Svc_16999 {
    public static Integer run() {
        Hx_Svc_16998.run();
        return [SELECT COUNT() FROM Hx_O199__c WHERE Hx_Num01__c > 99];
    }
}
