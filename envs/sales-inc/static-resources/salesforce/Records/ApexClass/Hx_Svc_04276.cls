public with sharing class Hx_Svc_04276 {
    public static Integer run() {
        Hx_Svc_04275.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
