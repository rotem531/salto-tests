public with sharing class Hx_Svc_06424 {
    public static Integer run() {
        Hx_Svc_06423.run();
        return [SELECT COUNT() FROM Hx_O124__c WHERE Hx_Num01__c > 24];
    }
}
