public with sharing class Hx_Svc_04434 {
    public static Integer run() {
        Hx_Svc_04433.run();
        return [SELECT COUNT() FROM Hx_O234__c WHERE Hx_Num01__c > 34];
    }
}
