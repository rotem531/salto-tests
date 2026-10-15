public with sharing class Hx_Svc_12335 {
    public static Integer run() {
        Hx_Svc_12334.run();
        return [SELECT COUNT() FROM Hx_O035__c WHERE Hx_Num01__c > 35];
    }
}
