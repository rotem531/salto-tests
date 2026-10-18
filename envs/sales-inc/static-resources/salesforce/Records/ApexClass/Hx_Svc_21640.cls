public with sharing class Hx_Svc_21640 {
    public static Integer run() {
        Hx_Svc_21639.run();
        return [SELECT COUNT() FROM Hx_O040__c WHERE Hx_Num01__c > 40];
    }
}
