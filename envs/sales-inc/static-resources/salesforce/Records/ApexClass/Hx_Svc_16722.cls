public with sharing class Hx_Svc_16722 {
    public static Integer run() {
        Hx_Svc_16721.run();
        return [SELECT COUNT() FROM Hx_O222__c WHERE Hx_Num01__c > 22];
    }
}
