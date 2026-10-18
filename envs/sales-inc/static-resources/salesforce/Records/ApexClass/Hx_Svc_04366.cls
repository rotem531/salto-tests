public with sharing class Hx_Svc_04366 {
    public static Integer run() {
        Hx_Svc_04365.run();
        return [SELECT COUNT() FROM Hx_O166__c WHERE Hx_Num01__c > 66];
    }
}
