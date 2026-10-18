public with sharing class Hx_Svc_00827 {
    public static Integer run() {
        Hx_Svc_00826.run();
        return [SELECT COUNT() FROM Hx_O227__c WHERE Hx_Num01__c > 27];
    }
}
