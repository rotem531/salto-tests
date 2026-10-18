public with sharing class Hx_Svc_03357 {
    public static Integer run() {
        Hx_Svc_03356.run();
        return [SELECT COUNT() FROM Hx_O057__c WHERE Hx_Num01__c > 57];
    }
}
