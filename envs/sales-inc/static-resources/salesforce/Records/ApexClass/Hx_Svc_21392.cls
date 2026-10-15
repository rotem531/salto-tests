public with sharing class Hx_Svc_21392 {
    public static Integer run() {
        Hx_Svc_21391.run();
        return [SELECT COUNT() FROM Hx_O092__c WHERE Hx_Num01__c > 92];
    }
}
