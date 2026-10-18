public with sharing class Hx_Svc_03675 {
    public static Integer run() {
        Hx_Svc_03674.run();
        return [SELECT COUNT() FROM Hx_O075__c WHERE Hx_Num01__c > 75];
    }
}
