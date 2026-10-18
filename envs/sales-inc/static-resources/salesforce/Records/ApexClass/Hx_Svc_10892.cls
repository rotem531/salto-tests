public with sharing class Hx_Svc_10892 {
    public static Integer run() {
        Hx_Svc_10891.run();
        return [SELECT COUNT() FROM Hx_O092__c WHERE Hx_Num01__c > 92];
    }
}
