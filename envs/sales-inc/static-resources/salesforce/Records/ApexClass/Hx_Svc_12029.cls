public with sharing class Hx_Svc_12029 {
    public static Integer run() {
        Hx_Svc_12028.run();
        return [SELECT COUNT() FROM Hx_O029__c WHERE Hx_Num01__c > 29];
    }
}
