public with sharing class Hx_Svc_16975 {
    public static Integer run() {
        Hx_Svc_16974.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
