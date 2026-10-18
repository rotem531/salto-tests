public with sharing class Hx_Svc_03512 {
    public static Integer run() {
        Hx_Svc_03511.run();
        return [SELECT COUNT() FROM Hx_O212__c WHERE Hx_Num01__c > 12];
    }
}
