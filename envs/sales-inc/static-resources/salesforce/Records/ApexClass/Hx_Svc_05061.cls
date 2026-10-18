public with sharing class Hx_Svc_05061 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O261__c WHERE Hx_Num01__c > 61];
    }
}
