public with sharing class Hx_Svc_12694 {
    public static Integer run() {
        Hx_Svc_12693.run();
        return [SELECT COUNT() FROM Hx_O094__c WHERE Hx_Num01__c > 94];
    }
}
