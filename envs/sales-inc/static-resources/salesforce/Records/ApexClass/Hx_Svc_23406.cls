public with sharing class Hx_Svc_23406 {
    public static Integer run() {
        Hx_Svc_23405.run();
        return [SELECT COUNT() FROM Hx_O006__c WHERE Hx_Num01__c > 6];
    }
}
