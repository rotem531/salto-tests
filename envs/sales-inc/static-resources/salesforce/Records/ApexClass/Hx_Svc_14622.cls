public with sharing class Hx_Svc_14622 {
    public static Integer run() {
        Hx_Svc_14621.run();
        return [SELECT COUNT() FROM Hx_O222__c WHERE Hx_Num01__c > 22];
    }
}
