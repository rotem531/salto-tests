public with sharing class Hx_Svc_06268 {
    public static Integer run() {
        Hx_Svc_06267.run();
        return [SELECT COUNT() FROM Hx_O268__c WHERE Hx_Num01__c > 68];
    }
}
