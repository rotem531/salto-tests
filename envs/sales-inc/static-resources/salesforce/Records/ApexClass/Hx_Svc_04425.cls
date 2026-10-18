public with sharing class Hx_Svc_04425 {
    public static Integer run() {
        Hx_Svc_04424.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
