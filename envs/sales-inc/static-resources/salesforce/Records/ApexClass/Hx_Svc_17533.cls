public with sharing class Hx_Svc_17533 {
    public static Integer run() {
        Hx_Svc_17532.run();
        return [SELECT COUNT() FROM Hx_O133__c WHERE Hx_Num01__c > 33];
    }
}
