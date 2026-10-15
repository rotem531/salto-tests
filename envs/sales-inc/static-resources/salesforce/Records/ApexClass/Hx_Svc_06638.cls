public with sharing class Hx_Svc_06638 {
    public static Integer run() {
        Hx_Svc_06637.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
