public with sharing class Hx_Svc_18640 {
    public static Integer run() {
        Hx_Svc_18639.run();
        return [SELECT COUNT() FROM Hx_O040__c WHERE Hx_Num01__c > 40];
    }
}
