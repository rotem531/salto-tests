public with sharing class Hx_Svc_11480 {
    public static Integer run() {
        Hx_Svc_11479.run();
        return [SELECT COUNT() FROM Hx_O080__c WHERE Hx_Num01__c > 80];
    }
}
