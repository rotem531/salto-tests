public with sharing class Hx_Svc_03999 {
    public static Integer run() {
        Hx_Svc_03998.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
