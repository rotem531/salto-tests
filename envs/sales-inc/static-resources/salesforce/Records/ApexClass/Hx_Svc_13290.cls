public with sharing class Hx_Svc_13290 {
    public static Integer run() {
        Hx_Svc_13289.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
