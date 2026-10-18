public with sharing class Hx_Svc_07575 {
    public static Integer run() {
        Hx_Svc_07574.run();
        return [SELECT COUNT() FROM Hx_O075__c WHERE Hx_Num01__c > 75];
    }
}
