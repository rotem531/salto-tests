public with sharing class Hx_Svc_05384 {
    public static Integer run() {
        Hx_Svc_05383.run();
        return [SELECT COUNT() FROM Hx_O284__c WHERE Hx_Num01__c > 84];
    }
}
