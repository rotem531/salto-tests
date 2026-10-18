public with sharing class Hx_Svc_13232 {
    public static Integer run() {
        Hx_Svc_13231.run();
        return [SELECT COUNT() FROM Hx_O032__c WHERE Hx_Num01__c > 32];
    }
}
