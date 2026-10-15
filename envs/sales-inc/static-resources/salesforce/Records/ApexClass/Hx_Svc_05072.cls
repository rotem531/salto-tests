public with sharing class Hx_Svc_05072 {
    public static Integer run() {
        Hx_Svc_05071.run();
        return [SELECT COUNT() FROM Hx_O272__c WHERE Hx_Num01__c > 72];
    }
}
