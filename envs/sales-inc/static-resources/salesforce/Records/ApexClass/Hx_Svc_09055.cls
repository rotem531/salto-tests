public with sharing class Hx_Svc_09055 {
    public static Integer run() {
        Hx_Svc_09054.run();
        return [SELECT COUNT() FROM Hx_O055__c WHERE Hx_Num01__c > 55];
    }
}
