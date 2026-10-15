public with sharing class Hx_Svc_23792 {
    public static Integer run() {
        Hx_Svc_23791.run();
        return [SELECT COUNT() FROM Hx_O092__c WHERE Hx_Num01__c > 92];
    }
}
