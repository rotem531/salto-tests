public with sharing class Hx_Svc_23952 {
    public static Integer run() {
        Hx_Svc_23951.run();
        return [SELECT COUNT() FROM Hx_O252__c WHERE Hx_Num01__c > 52];
    }
}
