public with sharing class Hx_Svc_05057 {
    public static Integer run() {
        Hx_Svc_05056.run();
        return [SELECT COUNT() FROM Hx_O257__c WHERE Hx_Num01__c > 57];
    }
}
