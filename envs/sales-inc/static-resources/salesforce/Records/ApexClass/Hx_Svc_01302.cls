public with sharing class Hx_Svc_01302 {
    public static Integer run() {
        Hx_Svc_01301.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
