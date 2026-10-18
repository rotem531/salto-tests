public with sharing class Hx_Svc_09117 {
    public static Integer run() {
        Hx_Svc_09116.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
