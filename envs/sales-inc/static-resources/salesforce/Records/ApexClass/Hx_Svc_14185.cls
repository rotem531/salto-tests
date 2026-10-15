public with sharing class Hx_Svc_14185 {
    public static Integer run() {
        Hx_Svc_14184.run();
        return [SELECT COUNT() FROM Hx_O085__c WHERE Hx_Num01__c > 85];
    }
}
