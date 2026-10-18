public with sharing class Hx_Svc_00030 {
    public static Integer run() {
        Hx_Svc_00029.run();
        return [SELECT COUNT() FROM Hx_O030__c WHERE Hx_Num01__c > 30];
    }
}
