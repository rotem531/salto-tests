public with sharing class Hx_Svc_19240 {
    public static Integer run() {
        Hx_Svc_19239.run();
        return [SELECT COUNT() FROM Hx_O040__c WHERE Hx_Num01__c > 40];
    }
}
