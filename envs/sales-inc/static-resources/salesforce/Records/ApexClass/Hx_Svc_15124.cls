public with sharing class Hx_Svc_15124 {
    public static Integer run() {
        Hx_Svc_15123.run();
        return [SELECT COUNT() FROM Hx_O124__c WHERE Hx_Num01__c > 24];
    }
}
