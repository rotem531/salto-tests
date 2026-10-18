public with sharing class Hx_Svc_20415 {
    public static Integer run() {
        Hx_Svc_20414.run();
        return [SELECT COUNT() FROM Hx_O015__c WHERE Hx_Num01__c > 15];
    }
}
