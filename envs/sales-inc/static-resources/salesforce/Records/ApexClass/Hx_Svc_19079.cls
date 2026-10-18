public with sharing class Hx_Svc_19079 {
    public static Integer run() {
        Hx_Svc_19078.run();
        return [SELECT COUNT() FROM Hx_O179__c WHERE Hx_Num01__c > 79];
    }
}
