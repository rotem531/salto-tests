public with sharing class Hx_Svc_01835 {
    public static Integer run() {
        Hx_Svc_01834.run();
        return [SELECT COUNT() FROM Hx_O035__c WHERE Hx_Num01__c > 35];
    }
}
