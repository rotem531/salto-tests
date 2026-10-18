public with sharing class Hx_Svc_15049 {
    public static Integer run() {
        Hx_Svc_15048.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
