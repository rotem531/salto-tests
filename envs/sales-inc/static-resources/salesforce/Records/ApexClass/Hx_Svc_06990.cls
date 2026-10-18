public with sharing class Hx_Svc_06990 {
    public static Integer run() {
        Hx_Svc_06989.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
