public with sharing class Hx_Svc_00449 {
    public static Integer run() {
        Hx_Svc_00448.run();
        return [SELECT COUNT() FROM Hx_O149__c WHERE Hx_Num01__c > 49];
    }
}
