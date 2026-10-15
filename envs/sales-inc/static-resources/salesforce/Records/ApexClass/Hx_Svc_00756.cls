public with sharing class Hx_Svc_00756 {
    public static Integer run() {
        Hx_Svc_00755.run();
        return [SELECT COUNT() FROM Hx_O156__c WHERE Hx_Num01__c > 56];
    }
}
