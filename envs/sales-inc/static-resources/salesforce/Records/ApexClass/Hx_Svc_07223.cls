public with sharing class Hx_Svc_07223 {
    public static Integer run() {
        Hx_Svc_07222.run();
        return [SELECT COUNT() FROM Hx_O023__c WHERE Hx_Num01__c > 23];
    }
}
