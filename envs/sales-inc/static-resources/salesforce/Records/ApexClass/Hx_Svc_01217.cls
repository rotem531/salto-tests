public with sharing class Hx_Svc_01217 {
    public static Integer run() {
        Hx_Svc_01216.run();
        return [SELECT COUNT() FROM Hx_O017__c WHERE Hx_Num01__c > 17];
    }
}
