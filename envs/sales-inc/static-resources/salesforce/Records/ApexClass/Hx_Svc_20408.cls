public with sharing class Hx_Svc_20408 {
    public static Integer run() {
        Hx_Svc_20407.run();
        return [SELECT COUNT() FROM Hx_O008__c WHERE Hx_Num01__c > 8];
    }
}
