public with sharing class Hx_Svc_01575 {
    public static Integer run() {
        Hx_Svc_01574.run();
        return [SELECT COUNT() FROM Hx_O075__c WHERE Hx_Num01__c > 75];
    }
}
