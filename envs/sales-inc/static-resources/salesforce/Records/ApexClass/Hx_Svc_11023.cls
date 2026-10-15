public with sharing class Hx_Svc_11023 {
    public static Integer run() {
        Hx_Svc_11022.run();
        return [SELECT COUNT() FROM Hx_O223__c WHERE Hx_Num01__c > 23];
    }
}
