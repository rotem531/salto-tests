public with sharing class Hx_Svc_13716 {
    public static Integer run() {
        Hx_Svc_13715.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
