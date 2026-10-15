public with sharing class Hx_Svc_06847 {
    public static Integer run() {
        Hx_Svc_06846.run();
        return [SELECT COUNT() FROM Hx_O247__c WHERE Hx_Num01__c > 47];
    }
}
