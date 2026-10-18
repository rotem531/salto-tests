public with sharing class Hx_Svc_00555 {
    public static Integer run() {
        Hx_Svc_00554.run();
        return [SELECT COUNT() FROM Hx_O255__c WHERE Hx_Num01__c > 55];
    }
}
