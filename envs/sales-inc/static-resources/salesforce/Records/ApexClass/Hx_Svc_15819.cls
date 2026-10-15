public with sharing class Hx_Svc_15819 {
    public static Integer run() {
        Hx_Svc_15818.run();
        return [SELECT COUNT() FROM Hx_O219__c WHERE Hx_Num01__c > 19];
    }
}
