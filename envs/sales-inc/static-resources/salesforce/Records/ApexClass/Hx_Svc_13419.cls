public with sharing class Hx_Svc_13419 {
    public static Integer run() {
        Hx_Svc_13418.run();
        return [SELECT COUNT() FROM Hx_O219__c WHERE Hx_Num01__c > 19];
    }
}
