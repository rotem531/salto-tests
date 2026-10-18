public with sharing class Hx_Svc_19472 {
    public static Integer run() {
        Hx_Svc_19471.run();
        return [SELECT COUNT() FROM Hx_O272__c WHERE Hx_Num01__c > 72];
    }
}
