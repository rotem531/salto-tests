public with sharing class Hx_Svc_11520 {
    public static Integer run() {
        Hx_Svc_11519.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
