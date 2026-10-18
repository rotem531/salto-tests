public with sharing class Hx_Svc_08933 {
    public static Integer run() {
        Hx_Svc_08932.run();
        return [SELECT COUNT() FROM Hx_O233__c WHERE Hx_Num01__c > 33];
    }
}
