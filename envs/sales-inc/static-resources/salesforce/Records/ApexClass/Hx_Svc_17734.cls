public with sharing class Hx_Svc_17734 {
    public static Integer run() {
        Hx_Svc_17733.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
