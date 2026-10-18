public with sharing class Hx_Svc_02113 {
    public static Integer run() {
        Hx_Svc_02112.run();
        return [SELECT COUNT() FROM Hx_O013__c WHERE Hx_Num01__c > 13];
    }
}
