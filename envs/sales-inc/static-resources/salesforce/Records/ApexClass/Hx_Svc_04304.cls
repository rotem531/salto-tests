public with sharing class Hx_Svc_04304 {
    public static Integer run() {
        Hx_Svc_04303.run();
        return [SELECT COUNT() FROM Hx_O104__c WHERE Hx_Num01__c > 4];
    }
}
