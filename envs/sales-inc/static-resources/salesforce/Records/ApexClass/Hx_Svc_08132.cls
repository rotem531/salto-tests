public with sharing class Hx_Svc_08132 {
    public static Integer run() {
        Hx_Svc_08131.run();
        return [SELECT COUNT() FROM Hx_O032__c WHERE Hx_Num01__c > 32];
    }
}
