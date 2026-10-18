public with sharing class Hx_Svc_13015 {
    public static Integer run() {
        Hx_Svc_13014.run();
        return [SELECT COUNT() FROM Hx_O115__c WHERE Hx_Num01__c > 15];
    }
}
