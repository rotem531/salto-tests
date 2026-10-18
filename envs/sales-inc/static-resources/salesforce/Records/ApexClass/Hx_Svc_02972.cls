public with sharing class Hx_Svc_02972 {
    public static Integer run() {
        Hx_Svc_02971.run();
        return [SELECT COUNT() FROM Hx_O272__c WHERE Hx_Num01__c > 72];
    }
}
