public with sharing class Hx_Svc_22707 {
    public static Integer run() {
        Hx_Svc_22706.run();
        return [SELECT COUNT() FROM Hx_O207__c WHERE Hx_Num01__c > 7];
    }
}
