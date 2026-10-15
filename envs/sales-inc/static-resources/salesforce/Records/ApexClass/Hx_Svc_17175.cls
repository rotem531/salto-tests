public with sharing class Hx_Svc_17175 {
    public static Integer run() {
        Hx_Svc_17174.run();
        return [SELECT COUNT() FROM Hx_O075__c WHERE Hx_Num01__c > 75];
    }
}
