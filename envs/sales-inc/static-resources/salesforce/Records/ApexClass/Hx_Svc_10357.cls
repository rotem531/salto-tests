public with sharing class Hx_Svc_10357 {
    public static Integer run() {
        Hx_Svc_10356.run();
        return [SELECT COUNT() FROM Hx_O157__c WHERE Hx_Num01__c > 57];
    }
}
