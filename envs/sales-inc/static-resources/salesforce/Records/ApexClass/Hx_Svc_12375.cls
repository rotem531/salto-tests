public with sharing class Hx_Svc_12375 {
    public static Integer run() {
        Hx_Svc_12374.run();
        return [SELECT COUNT() FROM Hx_O075__c WHERE Hx_Num01__c > 75];
    }
}
