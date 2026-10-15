public with sharing class Hx_Svc_06816 {
    public static Integer run() {
        Hx_Svc_06815.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
