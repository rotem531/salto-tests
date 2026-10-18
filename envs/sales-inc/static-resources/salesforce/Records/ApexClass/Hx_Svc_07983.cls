public with sharing class Hx_Svc_07983 {
    public static Integer run() {
        Hx_Svc_07982.run();
        return [SELECT COUNT() FROM Hx_O183__c WHERE Hx_Num01__c > 83];
    }
}
