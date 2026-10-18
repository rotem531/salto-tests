public with sharing class Hx_Svc_03787 {
    public static Integer run() {
        Hx_Svc_03786.run();
        return [SELECT COUNT() FROM Hx_O187__c WHERE Hx_Num01__c > 87];
    }
}
