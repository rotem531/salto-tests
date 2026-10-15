public with sharing class Hx_Svc_05312 {
    public static Integer run() {
        Hx_Svc_05311.run();
        return [SELECT COUNT() FROM Hx_O212__c WHERE Hx_Num01__c > 12];
    }
}
