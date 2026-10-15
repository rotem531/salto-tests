public with sharing class Hx_Svc_21420 {
    public static Integer run() {
        Hx_Svc_21419.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
