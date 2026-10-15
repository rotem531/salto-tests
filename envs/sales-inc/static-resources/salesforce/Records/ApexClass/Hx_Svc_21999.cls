public with sharing class Hx_Svc_21999 {
    public static Integer run() {
        Hx_Svc_21998.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
