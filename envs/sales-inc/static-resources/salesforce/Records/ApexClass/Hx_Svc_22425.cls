public with sharing class Hx_Svc_22425 {
    public static Integer run() {
        Hx_Svc_22424.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
