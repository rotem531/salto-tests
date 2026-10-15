public with sharing class Hx_Svc_10780 {
    public static Integer run() {
        Hx_Svc_10779.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
