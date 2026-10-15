public with sharing class Hx_Svc_02375 {
    public static Integer run() {
        Hx_Svc_02374.run();
        return [SELECT COUNT() FROM Hx_O275__c WHERE Hx_Num01__c > 75];
    }
}
