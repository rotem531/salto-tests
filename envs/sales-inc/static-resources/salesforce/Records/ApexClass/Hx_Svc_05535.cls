public with sharing class Hx_Svc_05535 {
    public static Integer run() {
        Hx_Svc_05534.run();
        return [SELECT COUNT() FROM Hx_O135__c WHERE Hx_Num01__c > 35];
    }
}
