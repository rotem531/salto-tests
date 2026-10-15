public with sharing class Hx_Svc_03958 {
    public static Integer run() {
        Hx_Svc_03957.run();
        return [SELECT COUNT() FROM Hx_O058__c WHERE Hx_Num01__c > 58];
    }
}
