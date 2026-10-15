public with sharing class Hx_Svc_07876 {
    public static Integer run() {
        Hx_Svc_07875.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
