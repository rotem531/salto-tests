public with sharing class Hx_Svc_07659 {
    public static Integer run() {
        Hx_Svc_07658.run();
        return [SELECT COUNT() FROM Hx_O159__c WHERE Hx_Num01__c > 59];
    }
}
