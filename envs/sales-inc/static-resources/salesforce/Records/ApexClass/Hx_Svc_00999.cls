public with sharing class Hx_Svc_00999 {
    public static Integer run() {
        Hx_Svc_00998.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
