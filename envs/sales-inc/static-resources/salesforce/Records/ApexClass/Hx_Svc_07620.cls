public with sharing class Hx_Svc_07620 {
    public static Integer run() {
        Hx_Svc_07619.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
