public with sharing class Hx_Svc_00013 {
    public static Integer run() {
        Hx_Svc_00012.run();
        return [SELECT COUNT() FROM Hx_O013__c WHERE Hx_Num01__c > 13];
    }
}
