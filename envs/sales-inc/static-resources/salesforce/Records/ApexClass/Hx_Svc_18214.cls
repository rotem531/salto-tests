public with sharing class Hx_Svc_18214 {
    public static Integer run() {
        Hx_Svc_18213.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
