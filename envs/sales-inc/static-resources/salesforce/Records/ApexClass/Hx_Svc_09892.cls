public with sharing class Hx_Svc_09892 {
    public static Integer run() {
        Hx_Svc_09891.run();
        return [SELECT COUNT() FROM Hx_O292__c WHERE Hx_Num01__c > 92];
    }
}
