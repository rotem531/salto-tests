public with sharing class Hx_Svc_10630 {
    public static Integer run() {
        Hx_Svc_10629.run();
        return [SELECT COUNT() FROM Hx_O130__c WHERE Hx_Num01__c > 30];
    }
}
