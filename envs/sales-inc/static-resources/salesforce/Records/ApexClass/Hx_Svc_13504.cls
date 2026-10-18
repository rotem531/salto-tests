public with sharing class Hx_Svc_13504 {
    public static Integer run() {
        Hx_Svc_13503.run();
        return [SELECT COUNT() FROM Hx_O004__c WHERE Hx_Num01__c > 4];
    }
}
