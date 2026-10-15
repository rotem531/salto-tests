public with sharing class Hx_Svc_00166 {
    public static Integer run() {
        Hx_Svc_00165.run();
        return [SELECT COUNT() FROM Hx_O166__c WHERE Hx_Num01__c > 66];
    }
}
