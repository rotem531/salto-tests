public with sharing class Hx_Svc_00966 {
    public static Integer run() {
        Hx_Svc_00965.run();
        return [SELECT COUNT() FROM Hx_O066__c WHERE Hx_Num01__c > 66];
    }
}
