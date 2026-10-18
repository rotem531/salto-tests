public with sharing class Hx_Svc_23469 {
    public static Integer run() {
        Hx_Svc_23468.run();
        return [SELECT COUNT() FROM Hx_O069__c WHERE Hx_Num01__c > 69];
    }
}
