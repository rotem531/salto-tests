public with sharing class Hx_Svc_00209 {
    public static Integer run() {
        Hx_Svc_00208.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
