public with sharing class Hx_Svc_05257 {
    public static Integer run() {
        Hx_Svc_05256.run();
        return [SELECT COUNT() FROM Hx_O157__c WHERE Hx_Num01__c > 57];
    }
}
