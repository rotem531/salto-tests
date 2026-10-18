public with sharing class Hx_Svc_07932 {
    public static Integer run() {
        Hx_Svc_07931.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
