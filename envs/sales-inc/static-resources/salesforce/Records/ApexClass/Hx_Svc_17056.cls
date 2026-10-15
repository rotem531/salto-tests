public with sharing class Hx_Svc_17056 {
    public static Integer run() {
        Hx_Svc_17055.run();
        return [SELECT COUNT() FROM Hx_O256__c WHERE Hx_Num01__c > 56];
    }
}
