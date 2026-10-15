public with sharing class Hx_Svc_00222 {
    public static Integer run() {
        Hx_Svc_00221.run();
        return [SELECT COUNT() FROM Hx_O222__c WHERE Hx_Num01__c > 22];
    }
}
