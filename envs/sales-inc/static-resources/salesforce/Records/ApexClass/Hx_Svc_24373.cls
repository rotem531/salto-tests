public with sharing class Hx_Svc_24373 {
    public static Integer run() {
        Hx_Svc_24372.run();
        return [SELECT COUNT() FROM Hx_O073__c WHERE Hx_Num01__c > 73];
    }
}
