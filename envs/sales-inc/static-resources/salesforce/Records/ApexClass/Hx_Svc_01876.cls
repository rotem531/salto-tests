public with sharing class Hx_Svc_01876 {
    public static Integer run() {
        Hx_Svc_01875.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
