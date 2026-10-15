public with sharing class Hx_Svc_15212 {
    public static Integer run() {
        Hx_Svc_15211.run();
        return [SELECT COUNT() FROM Hx_O212__c WHERE Hx_Num01__c > 12];
    }
}
