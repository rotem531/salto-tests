public with sharing class Hx_Svc_04935 {
    public static Integer run() {
        Hx_Svc_04934.run();
        return [SELECT COUNT() FROM Hx_O135__c WHERE Hx_Num01__c > 35];
    }
}
