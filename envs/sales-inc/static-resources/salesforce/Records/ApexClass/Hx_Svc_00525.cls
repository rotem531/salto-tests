public with sharing class Hx_Svc_00525 {
    public static Integer run() {
        Hx_Svc_00524.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
