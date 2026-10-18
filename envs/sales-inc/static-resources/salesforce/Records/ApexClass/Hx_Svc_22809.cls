public with sharing class Hx_Svc_22809 {
    public static Integer run() {
        Hx_Svc_22808.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
