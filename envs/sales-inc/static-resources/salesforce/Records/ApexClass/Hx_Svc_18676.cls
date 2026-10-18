public with sharing class Hx_Svc_18676 {
    public static Integer run() {
        Hx_Svc_18675.run();
        return [SELECT COUNT() FROM Hx_O076__c WHERE Hx_Num01__c > 76];
    }
}
