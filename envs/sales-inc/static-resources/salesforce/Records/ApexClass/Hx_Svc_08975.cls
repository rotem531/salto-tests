public with sharing class Hx_Svc_08975 {
    public static Integer run() {
        Hx_Svc_08974.run();
        return [SELECT COUNT() FROM Hx_O275__c WHERE Hx_Num01__c > 75];
    }
}
