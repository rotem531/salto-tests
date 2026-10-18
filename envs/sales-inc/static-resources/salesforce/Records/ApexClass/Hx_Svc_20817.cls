public with sharing class Hx_Svc_20817 {
    public static Integer run() {
        Hx_Svc_20816.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
