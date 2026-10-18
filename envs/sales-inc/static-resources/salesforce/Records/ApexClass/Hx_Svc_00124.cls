public with sharing class Hx_Svc_00124 {
    public static Integer run() {
        Hx_Svc_00123.run();
        return [SELECT COUNT() FROM Hx_O124__c WHERE Hx_Num01__c > 24];
    }
}
