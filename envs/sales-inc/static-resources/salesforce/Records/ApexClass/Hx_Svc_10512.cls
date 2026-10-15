public with sharing class Hx_Svc_10512 {
    public static Integer run() {
        Hx_Svc_10511.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
