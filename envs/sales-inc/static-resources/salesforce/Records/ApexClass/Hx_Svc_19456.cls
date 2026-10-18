public with sharing class Hx_Svc_19456 {
    public static Integer run() {
        Hx_Svc_19455.run();
        return [SELECT COUNT() FROM Hx_O256__c WHERE Hx_Num01__c > 56];
    }
}
