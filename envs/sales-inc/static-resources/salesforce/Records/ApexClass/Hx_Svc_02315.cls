public with sharing class Hx_Svc_02315 {
    public static Integer run() {
        Hx_Svc_02314.run();
        return [SELECT COUNT() FROM Hx_O215__c WHERE Hx_Num01__c > 15];
    }
}
