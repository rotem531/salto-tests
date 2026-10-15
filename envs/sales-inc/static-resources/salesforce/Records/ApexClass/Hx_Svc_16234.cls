public with sharing class Hx_Svc_16234 {
    public static Integer run() {
        Hx_Svc_16233.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
