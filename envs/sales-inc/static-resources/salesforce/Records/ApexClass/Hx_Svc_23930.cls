public with sharing class Hx_Svc_23930 {
    public static Integer run() {
        Hx_Svc_23929.run();
        return [SELECT COUNT() FROM Hx_O230__c WHERE Hx_Num01__c > 30];
    }
}
