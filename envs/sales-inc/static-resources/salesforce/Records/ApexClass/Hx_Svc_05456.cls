public with sharing class Hx_Svc_05456 {
    public static Integer run() {
        Hx_Svc_05455.run();
        return [SELECT COUNT() FROM Hx_O056__c WHERE Hx_Num01__c > 56];
    }
}
