public with sharing class Hx_Svc_10020 {
    public static Integer run() {
        Hx_Svc_10019.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
