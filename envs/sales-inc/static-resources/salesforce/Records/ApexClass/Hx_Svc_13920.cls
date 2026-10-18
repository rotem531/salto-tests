public with sharing class Hx_Svc_13920 {
    public static Integer run() {
        Hx_Svc_13919.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
