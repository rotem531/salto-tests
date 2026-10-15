public with sharing class Hx_Svc_07492 {
    public static Integer run() {
        Hx_Svc_07491.run();
        return [SELECT COUNT() FROM Hx_O292__c WHERE Hx_Num01__c > 92];
    }
}
