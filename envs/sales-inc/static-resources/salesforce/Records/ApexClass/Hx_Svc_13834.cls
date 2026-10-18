public with sharing class Hx_Svc_13834 {
    public static Integer run() {
        Hx_Svc_13833.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
