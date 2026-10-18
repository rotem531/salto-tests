public with sharing class Hx_Svc_24013 {
    public static Integer run() {
        Hx_Svc_24012.run();
        return [SELECT COUNT() FROM Hx_O013__c WHERE Hx_Num01__c > 13];
    }
}
