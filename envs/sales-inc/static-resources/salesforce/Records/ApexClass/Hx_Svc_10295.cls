public with sharing class Hx_Svc_10295 {
    public static Integer run() {
        Hx_Svc_10294.run();
        return [SELECT COUNT() FROM Hx_O095__c WHERE Hx_Num01__c > 95];
    }
}
