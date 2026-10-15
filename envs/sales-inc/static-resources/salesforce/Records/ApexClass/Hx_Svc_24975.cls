public with sharing class Hx_Svc_24975 {
    public static Integer run() {
        Hx_Svc_24974.run();
        return [SELECT COUNT() FROM Hx_O075__c WHERE Hx_Num01__c > 75];
    }
}
