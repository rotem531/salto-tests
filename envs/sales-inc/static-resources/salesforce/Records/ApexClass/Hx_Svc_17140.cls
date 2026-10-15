public with sharing class Hx_Svc_17140 {
    public static Integer run() {
        Hx_Svc_17139.run();
        return [SELECT COUNT() FROM Hx_O040__c WHERE Hx_Num01__c > 40];
    }
}
