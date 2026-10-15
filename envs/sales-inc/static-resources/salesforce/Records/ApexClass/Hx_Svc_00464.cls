public with sharing class Hx_Svc_00464 {
    public static Integer run() {
        Hx_Svc_00463.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
