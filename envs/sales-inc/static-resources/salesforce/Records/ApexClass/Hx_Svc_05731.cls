public with sharing class Hx_Svc_05731 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O031__c WHERE Hx_Num01__c > 31];
    }
}
