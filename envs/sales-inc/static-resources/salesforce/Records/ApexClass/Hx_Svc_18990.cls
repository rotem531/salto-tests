public with sharing class Hx_Svc_18990 {
    public static Integer run() {
        Hx_Svc_18989.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
