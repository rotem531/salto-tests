public with sharing class Hx_Svc_05773 {
    public static Integer run() {
        Hx_Svc_05772.run();
        return [SELECT COUNT() FROM Hx_O073__c WHERE Hx_Num01__c > 73];
    }
}
