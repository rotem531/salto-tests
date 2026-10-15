public with sharing class Hx_Svc_02092 {
    public static Integer run() {
        Hx_Svc_02091.run();
        return [SELECT COUNT() FROM Hx_O292__c WHERE Hx_Num01__c > 92];
    }
}
