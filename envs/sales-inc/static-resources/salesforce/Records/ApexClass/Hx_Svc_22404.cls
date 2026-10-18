public with sharing class Hx_Svc_22404 {
    public static Integer run() {
        Hx_Svc_22403.run();
        return [SELECT COUNT() FROM Hx_O204__c WHERE Hx_Num01__c > 4];
    }
}
