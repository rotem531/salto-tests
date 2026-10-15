public with sharing class Hx_Svc_06222 {
    public static Integer run() {
        Hx_Svc_06221.run();
        return [SELECT COUNT() FROM Hx_O222__c WHERE Hx_Num01__c > 22];
    }
}
