public with sharing class Hx_Svc_05957 {
    public static Integer run() {
        Hx_Svc_05956.run();
        return [SELECT COUNT() FROM Hx_O257__c WHERE Hx_Num01__c > 57];
    }
}
