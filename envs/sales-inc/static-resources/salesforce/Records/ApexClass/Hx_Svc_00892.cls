public with sharing class Hx_Svc_00892 {
    public static Integer run() {
        Hx_Svc_00891.run();
        return [SELECT COUNT() FROM Hx_O292__c WHERE Hx_Num01__c > 92];
    }
}
