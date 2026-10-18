public with sharing class Hx_Svc_08848 {
    public static Integer run() {
        Hx_Svc_08847.run();
        return [SELECT COUNT() FROM Hx_O148__c WHERE Hx_Num01__c > 48];
    }
}
