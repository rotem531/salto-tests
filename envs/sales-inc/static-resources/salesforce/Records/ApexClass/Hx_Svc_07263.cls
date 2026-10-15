public with sharing class Hx_Svc_07263 {
    public static Integer run() {
        Hx_Svc_07262.run();
        return [SELECT COUNT() FROM Hx_O063__c WHERE Hx_Num01__c > 63];
    }
}
