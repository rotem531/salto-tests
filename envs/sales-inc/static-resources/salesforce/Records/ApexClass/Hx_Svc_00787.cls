public with sharing class Hx_Svc_00787 {
    public static Integer run() {
        Hx_Svc_00786.run();
        return [SELECT COUNT() FROM Hx_O187__c WHERE Hx_Num01__c > 87];
    }
}
