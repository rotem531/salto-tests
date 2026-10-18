public with sharing class Hx_Svc_14380 {
    public static Integer run() {
        Hx_Svc_14379.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
