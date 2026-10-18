public with sharing class Hx_Svc_20434 {
    public static Integer run() {
        Hx_Svc_20433.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
