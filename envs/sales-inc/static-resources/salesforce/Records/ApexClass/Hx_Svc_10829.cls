public with sharing class Hx_Svc_10829 {
    public static Integer run() {
        Hx_Svc_10828.run();
        return [SELECT COUNT() FROM Hx_O029__c WHERE Hx_Num01__c > 29];
    }
}
