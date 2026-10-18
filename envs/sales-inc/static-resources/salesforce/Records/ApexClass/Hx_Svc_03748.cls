public with sharing class Hx_Svc_03748 {
    public static Integer run() {
        Hx_Svc_03747.run();
        return [SELECT COUNT() FROM Hx_O148__c WHERE Hx_Num01__c > 48];
    }
}
