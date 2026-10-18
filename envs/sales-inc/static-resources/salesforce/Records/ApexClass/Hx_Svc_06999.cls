public with sharing class Hx_Svc_06999 {
    public static Integer run() {
        Hx_Svc_06998.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
