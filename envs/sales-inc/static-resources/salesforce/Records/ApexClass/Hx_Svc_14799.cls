public with sharing class Hx_Svc_14799 {
    public static Integer run() {
        Hx_Svc_14798.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
