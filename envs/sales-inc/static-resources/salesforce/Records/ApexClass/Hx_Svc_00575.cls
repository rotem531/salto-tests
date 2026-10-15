public with sharing class Hx_Svc_00575 {
    public static Integer run() {
        Hx_Svc_00574.run();
        return [SELECT COUNT() FROM Hx_O275__c WHERE Hx_Num01__c > 75];
    }
}
