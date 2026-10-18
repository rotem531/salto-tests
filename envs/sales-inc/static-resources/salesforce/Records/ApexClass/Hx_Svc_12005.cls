public with sharing class Hx_Svc_12005 {
    public static Integer run() {
        Hx_Svc_12004.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
