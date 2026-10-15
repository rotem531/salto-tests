public with sharing class Hx_Svc_11434 {
    public static Integer run() {
        Hx_Svc_11433.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
