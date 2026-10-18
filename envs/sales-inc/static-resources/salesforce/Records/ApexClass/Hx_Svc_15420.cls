public with sharing class Hx_Svc_15420 {
    public static Integer run() {
        Hx_Svc_15419.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
