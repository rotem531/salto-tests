public with sharing class Hx_Svc_18436 {
    public static Integer run() {
        Hx_Svc_18435.run();
        return [SELECT COUNT() FROM Hx_O136__c WHERE Hx_Num01__c > 36];
    }
}
