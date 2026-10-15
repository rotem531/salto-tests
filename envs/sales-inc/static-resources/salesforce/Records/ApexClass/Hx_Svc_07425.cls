public with sharing class Hx_Svc_07425 {
    public static Integer run() {
        Hx_Svc_07424.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
