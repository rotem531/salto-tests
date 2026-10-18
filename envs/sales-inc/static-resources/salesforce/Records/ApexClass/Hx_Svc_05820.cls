public with sharing class Hx_Svc_05820 {
    public static Integer run() {
        Hx_Svc_05819.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
