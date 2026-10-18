public with sharing class Hx_Svc_08864 {
    public static Integer run() {
        Hx_Svc_08863.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
