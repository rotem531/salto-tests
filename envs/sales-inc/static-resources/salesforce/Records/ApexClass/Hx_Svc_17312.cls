public with sharing class Hx_Svc_17312 {
    public static Integer run() {
        Hx_Svc_17311.run();
        return [SELECT COUNT() FROM Hx_O212__c WHERE Hx_Num01__c > 12];
    }
}
