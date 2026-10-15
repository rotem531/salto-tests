public with sharing class Hx_Svc_12465 {
    public static Integer run() {
        Hx_Svc_12464.run();
        return [SELECT COUNT() FROM Hx_O165__c WHERE Hx_Num01__c > 65];
    }
}
