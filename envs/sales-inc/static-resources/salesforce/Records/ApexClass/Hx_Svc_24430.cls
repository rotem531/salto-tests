public with sharing class Hx_Svc_24430 {
    public static Integer run() {
        Hx_Svc_24429.run();
        return [SELECT COUNT() FROM Hx_O130__c WHERE Hx_Num01__c > 30];
    }
}
