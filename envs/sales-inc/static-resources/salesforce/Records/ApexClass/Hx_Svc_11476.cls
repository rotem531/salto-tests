public with sharing class Hx_Svc_11476 {
    public static Integer run() {
        Hx_Svc_11475.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
