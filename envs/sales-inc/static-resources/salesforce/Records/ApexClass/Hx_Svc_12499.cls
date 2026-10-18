public with sharing class Hx_Svc_12499 {
    public static Integer run() {
        Hx_Svc_12498.run();
        return [SELECT COUNT() FROM Hx_O199__c WHERE Hx_Num01__c > 99];
    }
}
