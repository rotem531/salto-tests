public with sharing class Hx_Svc_01780 {
    public static Integer run() {
        Hx_Svc_01779.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
