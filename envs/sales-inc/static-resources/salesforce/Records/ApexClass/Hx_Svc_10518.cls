public with sharing class Hx_Svc_10518 {
    public static Integer run() {
        Hx_Svc_10517.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
