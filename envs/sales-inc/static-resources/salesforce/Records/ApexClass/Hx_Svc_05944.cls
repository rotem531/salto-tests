public with sharing class Hx_Svc_05944 {
    public static Integer run() {
        Hx_Svc_05943.run();
        return [SELECT COUNT() FROM Hx_O244__c WHERE Hx_Num01__c > 44];
    }
}
