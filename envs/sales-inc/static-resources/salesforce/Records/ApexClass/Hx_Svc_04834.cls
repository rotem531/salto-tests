public with sharing class Hx_Svc_04834 {
    public static Integer run() {
        Hx_Svc_04833.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
