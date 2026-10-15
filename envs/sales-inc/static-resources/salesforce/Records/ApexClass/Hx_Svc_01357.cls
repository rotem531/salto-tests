public with sharing class Hx_Svc_01357 {
    public static Integer run() {
        Hx_Svc_01356.run();
        return [SELECT COUNT() FROM Hx_O157__c WHERE Hx_Num01__c > 57];
    }
}
