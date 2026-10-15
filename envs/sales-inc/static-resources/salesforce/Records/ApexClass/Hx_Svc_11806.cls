public with sharing class Hx_Svc_11806 {
    public static Integer run() {
        Hx_Svc_11805.run();
        return [SELECT COUNT() FROM Hx_O106__c WHERE Hx_Num01__c > 6];
    }
}
