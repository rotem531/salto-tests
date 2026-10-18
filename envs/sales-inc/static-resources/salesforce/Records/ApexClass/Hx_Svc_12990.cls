public with sharing class Hx_Svc_12990 {
    public static Integer run() {
        Hx_Svc_12989.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
