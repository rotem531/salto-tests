public with sharing class Hx_Svc_05103 {
    public static Integer run() {
        Hx_Svc_05102.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
