public with sharing class Hx_Svc_00850 {
    public static Integer run() {
        Hx_Svc_00849.run();
        return [SELECT COUNT() FROM Hx_O250__c WHERE Hx_Num01__c > 50];
    }
}
