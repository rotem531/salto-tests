public with sharing class Hx_Svc_12114 {
    public static Integer run() {
        Hx_Svc_12113.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
