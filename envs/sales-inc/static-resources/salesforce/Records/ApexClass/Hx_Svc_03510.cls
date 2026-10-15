public with sharing class Hx_Svc_03510 {
    public static Integer run() {
        Hx_Svc_03509.run();
        return [SELECT COUNT() FROM Hx_O210__c WHERE Hx_Num01__c > 10];
    }
}
