public with sharing class Hx_Svc_01271 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O071__c WHERE Hx_Num01__c > 71];
    }
}
