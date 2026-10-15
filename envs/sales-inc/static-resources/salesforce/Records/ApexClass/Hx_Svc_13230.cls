public with sharing class Hx_Svc_13230 {
    public static Integer run() {
        Hx_Svc_13229.run();
        return [SELECT COUNT() FROM Hx_O030__c WHERE Hx_Num01__c > 30];
    }
}
