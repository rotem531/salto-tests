public with sharing class Hx_Svc_09958 {
    public static Integer run() {
        Hx_Svc_09957.run();
        return [SELECT COUNT() FROM Hx_O058__c WHERE Hx_Num01__c > 58];
    }
}
