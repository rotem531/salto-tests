public with sharing class Hx_Svc_22808 {
    public static Integer run() {
        Hx_Svc_22807.run();
        return [SELECT COUNT() FROM Hx_O008__c WHERE Hx_Num01__c > 8];
    }
}
