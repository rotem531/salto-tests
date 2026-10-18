public with sharing class Hx_Svc_10551 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O051__c WHERE Hx_Num01__c > 51];
    }
}
