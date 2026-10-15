public with sharing class Hx_Svc_03107 {
    public static Integer run() {
        Hx_Svc_03106.run();
        return [SELECT COUNT() FROM Hx_O107__c WHERE Hx_Num01__c > 7];
    }
}
