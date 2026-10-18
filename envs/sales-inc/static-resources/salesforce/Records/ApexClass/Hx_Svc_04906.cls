public with sharing class Hx_Svc_04906 {
    public static Integer run() {
        Hx_Svc_04905.run();
        return [SELECT COUNT() FROM Hx_O106__c WHERE Hx_Num01__c > 6];
    }
}
