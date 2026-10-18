public with sharing class Hx_Svc_00133 {
    public static Integer run() {
        Hx_Svc_00132.run();
        return [SELECT COUNT() FROM Hx_O133__c WHERE Hx_Num01__c > 33];
    }
}
