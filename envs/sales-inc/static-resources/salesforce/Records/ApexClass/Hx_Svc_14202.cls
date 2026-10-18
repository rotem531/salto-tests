public with sharing class Hx_Svc_14202 {
    public static Integer run() {
        Hx_Svc_14201.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
