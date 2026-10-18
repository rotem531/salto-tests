public with sharing class Hx_Svc_04757 {
    public static Integer run() {
        Hx_Svc_04756.run();
        return [SELECT COUNT() FROM Hx_O257__c WHERE Hx_Num01__c > 57];
    }
}
