public with sharing class Hx_Svc_18910 {
    public static Integer run() {
        Hx_Svc_18909.run();
        return [SELECT COUNT() FROM Hx_O010__c WHERE Hx_Num01__c > 10];
    }
}
