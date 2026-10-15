public with sharing class Hx_Svc_07155 {
    public static Integer run() {
        Hx_Svc_07154.run();
        return [SELECT COUNT() FROM Hx_O255__c WHERE Hx_Num01__c > 55];
    }
}
