public with sharing class Hx_Svc_20475 {
    public static Integer run() {
        Hx_Svc_20474.run();
        return [SELECT COUNT() FROM Hx_O075__c WHERE Hx_Num01__c > 75];
    }
}
