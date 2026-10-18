public with sharing class Hx_Svc_04166 {
    public static Integer run() {
        Hx_Svc_04165.run();
        return [SELECT COUNT() FROM Hx_O266__c WHERE Hx_Num01__c > 66];
    }
}
