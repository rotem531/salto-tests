public with sharing class Hx_Svc_07224 {
    public static Integer run() {
        Hx_Svc_07223.run();
        return [SELECT COUNT() FROM Hx_O024__c WHERE Hx_Num01__c > 24];
    }
}
