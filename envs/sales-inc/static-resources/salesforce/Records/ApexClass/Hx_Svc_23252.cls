public with sharing class Hx_Svc_23252 {
    public static Integer run() {
        Hx_Svc_23251.run();
        return [SELECT COUNT() FROM Hx_O152__c WHERE Hx_Num01__c > 52];
    }
}
