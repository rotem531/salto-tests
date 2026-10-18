public with sharing class Hx_Svc_03733 {
    public static Integer run() {
        Hx_Svc_03732.run();
        return [SELECT COUNT() FROM Hx_O133__c WHERE Hx_Num01__c > 33];
    }
}
