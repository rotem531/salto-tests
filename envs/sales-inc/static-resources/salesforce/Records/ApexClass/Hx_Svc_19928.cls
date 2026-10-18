public with sharing class Hx_Svc_19928 {
    public static Integer run() {
        Hx_Svc_19927.run();
        return [SELECT COUNT() FROM Hx_O128__c WHERE Hx_Num01__c > 28];
    }
}
