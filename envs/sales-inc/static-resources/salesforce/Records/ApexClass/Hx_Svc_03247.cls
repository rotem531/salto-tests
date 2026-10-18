public with sharing class Hx_Svc_03247 {
    public static Integer run() {
        Hx_Svc_03246.run();
        return [SELECT COUNT() FROM Hx_O247__c WHERE Hx_Num01__c > 47];
    }
}
