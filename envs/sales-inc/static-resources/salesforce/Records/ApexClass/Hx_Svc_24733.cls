public with sharing class Hx_Svc_24733 {
    public static Integer run() {
        Hx_Svc_24732.run();
        return [SELECT COUNT() FROM Hx_O133__c WHERE Hx_Num01__c > 33];
    }
}
