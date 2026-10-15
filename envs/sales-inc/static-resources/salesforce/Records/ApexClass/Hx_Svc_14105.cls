public with sharing class Hx_Svc_14105 {
    public static Integer run() {
        Hx_Svc_14104.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
