public with sharing class Hx_Svc_06957 {
    public static Integer run() {
        Hx_Svc_06956.run();
        return [SELECT COUNT() FROM Hx_O057__c WHERE Hx_Num01__c > 57];
    }
}
