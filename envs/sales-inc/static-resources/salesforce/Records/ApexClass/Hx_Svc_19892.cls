public with sharing class Hx_Svc_19892 {
    public static Integer run() {
        Hx_Svc_19891.run();
        return [SELECT COUNT() FROM Hx_O092__c WHERE Hx_Num01__c > 92];
    }
}
