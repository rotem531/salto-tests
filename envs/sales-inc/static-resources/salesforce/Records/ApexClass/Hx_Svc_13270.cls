public with sharing class Hx_Svc_13270 {
    public static Integer run() {
        Hx_Svc_13269.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
