public with sharing class Hx_Svc_17025 {
    public static Integer run() {
        Hx_Svc_17024.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
