public with sharing class Hx_Svc_11770 {
    public static Integer run() {
        Hx_Svc_11769.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
