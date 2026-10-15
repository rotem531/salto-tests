public with sharing class Hx_Svc_16276 {
    public static Integer run() {
        Hx_Svc_16275.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
