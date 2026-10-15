public with sharing class Hx_Svc_10917 {
    public static Integer run() {
        Hx_Svc_10916.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
