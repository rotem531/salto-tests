public with sharing class Hx_Svc_03257 {
    public static Integer run() {
        Hx_Svc_03256.run();
        return [SELECT COUNT() FROM Hx_O257__c WHERE Hx_Num01__c > 57];
    }
}
