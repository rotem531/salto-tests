public with sharing class Hx_Svc_14199 {
    public static Integer run() {
        Hx_Svc_14198.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
