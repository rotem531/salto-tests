public with sharing class Hx_Svc_21223 {
    public static Integer run() {
        Hx_Svc_21222.run();
        return [SELECT COUNT() FROM Hx_O223__c WHERE Hx_Num01__c > 23];
    }
}
