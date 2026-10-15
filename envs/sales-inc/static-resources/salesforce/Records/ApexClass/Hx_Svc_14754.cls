public with sharing class Hx_Svc_14754 {
    public static Integer run() {
        Hx_Svc_14753.run();
        return [SELECT COUNT() FROM Hx_O054__c WHERE Hx_Num01__c > 54];
    }
}
