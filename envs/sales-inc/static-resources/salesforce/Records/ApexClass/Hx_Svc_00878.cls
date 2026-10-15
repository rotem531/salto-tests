public with sharing class Hx_Svc_00878 {
    public static Integer run() {
        Hx_Svc_00877.run();
        return [SELECT COUNT() FROM Hx_O278__c WHERE Hx_Num01__c > 78];
    }
}
