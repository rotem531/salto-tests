public with sharing class Hx_Svc_24313 {
    public static Integer run() {
        Hx_Svc_24312.run();
        return [SELECT COUNT() FROM Hx_O013__c WHERE Hx_Num01__c > 13];
    }
}
