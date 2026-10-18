public with sharing class Hx_Svc_11235 {
    public static Integer run() {
        Hx_Svc_11234.run();
        return [SELECT COUNT() FROM Hx_O135__c WHERE Hx_Num01__c > 35];
    }
}
