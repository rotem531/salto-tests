public with sharing class Hx_Svc_03392 {
    public static Integer run() {
        Hx_Svc_03391.run();
        return [SELECT COUNT() FROM Hx_O092__c WHERE Hx_Num01__c > 92];
    }
}
