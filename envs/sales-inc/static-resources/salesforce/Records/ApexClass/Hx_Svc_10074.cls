public with sharing class Hx_Svc_10074 {
    public static Integer run() {
        Hx_Svc_10073.run();
        return [SELECT COUNT() FROM Hx_O174__c WHERE Hx_Num01__c > 74];
    }
}
