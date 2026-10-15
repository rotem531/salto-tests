public with sharing class Hx_Svc_23675 {
    public static Integer run() {
        Hx_Svc_23674.run();
        return [SELECT COUNT() FROM Hx_O275__c WHERE Hx_Num01__c > 75];
    }
}
