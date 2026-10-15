public with sharing class Hx_Svc_19876 {
    public static Integer run() {
        Hx_Svc_19875.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
