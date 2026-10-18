public with sharing class Hx_Svc_24675 {
    public static Integer run() {
        Hx_Svc_24674.run();
        return [SELECT COUNT() FROM Hx_O075__c WHERE Hx_Num01__c > 75];
    }
}
