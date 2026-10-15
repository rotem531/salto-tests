public with sharing class Hx_Svc_18550 {
    public static Integer run() {
        Hx_Svc_18549.run();
        return [SELECT COUNT() FROM Hx_O250__c WHERE Hx_Num01__c > 50];
    }
}
