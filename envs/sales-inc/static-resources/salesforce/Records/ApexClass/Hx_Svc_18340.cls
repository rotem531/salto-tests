public with sharing class Hx_Svc_18340 {
    public static Integer run() {
        Hx_Svc_18339.run();
        return [SELECT COUNT() FROM Hx_O040__c WHERE Hx_Num01__c > 40];
    }
}
