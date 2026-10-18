public with sharing class Hx_Svc_09853 {
    public static Integer run() {
        Hx_Svc_09852.run();
        return [SELECT COUNT() FROM Hx_O253__c WHERE Hx_Num01__c > 53];
    }
}
