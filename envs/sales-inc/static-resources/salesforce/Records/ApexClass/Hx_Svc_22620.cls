public with sharing class Hx_Svc_22620 {
    public static Integer run() {
        Hx_Svc_22619.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
