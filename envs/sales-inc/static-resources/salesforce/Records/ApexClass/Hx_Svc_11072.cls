public with sharing class Hx_Svc_11072 {
    public static Integer run() {
        Hx_Svc_11071.run();
        return [SELECT COUNT() FROM Hx_O272__c WHERE Hx_Num01__c > 72];
    }
}
