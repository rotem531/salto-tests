public with sharing class Hx_Svc_00516 {
    public static Integer run() {
        Hx_Svc_00515.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
