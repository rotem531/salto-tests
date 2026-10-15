public with sharing class Hx_Svc_13269 {
    public static Integer run() {
        Hx_Svc_13268.run();
        return [SELECT COUNT() FROM Hx_O069__c WHERE Hx_Num01__c > 69];
    }
}
