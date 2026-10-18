public with sharing class Hx_Svc_08441 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O041__c WHERE Hx_Num01__c > 41];
    }
}
