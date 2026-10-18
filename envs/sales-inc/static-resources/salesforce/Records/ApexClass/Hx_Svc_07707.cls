public with sharing class Hx_Svc_07707 {
    public static Integer run() {
        Hx_Svc_07706.run();
        return [SELECT COUNT() FROM Hx_O207__c WHERE Hx_Num01__c > 7];
    }
}
