public with sharing class Hx_Svc_08157 {
    public static Integer run() {
        Hx_Svc_08156.run();
        return [SELECT COUNT() FROM Hx_O057__c WHERE Hx_Num01__c > 57];
    }
}
