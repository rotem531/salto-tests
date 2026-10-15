public with sharing class Hx_Svc_03018 {
    public static Integer run() {
        Hx_Svc_03017.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
