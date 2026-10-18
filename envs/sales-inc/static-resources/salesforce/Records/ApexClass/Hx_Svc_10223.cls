public with sharing class Hx_Svc_10223 {
    public static Integer run() {
        Hx_Svc_10222.run();
        return [SELECT COUNT() FROM Hx_O023__c WHERE Hx_Num01__c > 23];
    }
}
