public with sharing class Hx_Svc_05876 {
    public static Integer run() {
        Hx_Svc_05875.run();
        return [SELECT COUNT() FROM Hx_O176__c WHERE Hx_Num01__c > 76];
    }
}
