public with sharing class Hx_Svc_05023 {
    public static Integer run() {
        Hx_Svc_05022.run();
        return [SELECT COUNT() FROM Hx_O223__c WHERE Hx_Num01__c > 23];
    }
}
