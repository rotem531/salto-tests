public with sharing class Hx_Svc_21032 {
    public static Integer run() {
        Hx_Svc_21031.run();
        return [SELECT COUNT() FROM Hx_O032__c WHERE Hx_Num01__c > 32];
    }
}
