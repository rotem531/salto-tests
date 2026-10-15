public with sharing class Hx_Svc_17257 {
    public static Integer run() {
        Hx_Svc_17256.run();
        return [SELECT COUNT() FROM Hx_O157__c WHERE Hx_Num01__c > 57];
    }
}
