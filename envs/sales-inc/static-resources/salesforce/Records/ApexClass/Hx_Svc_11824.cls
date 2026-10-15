public with sharing class Hx_Svc_11824 {
    public static Integer run() {
        Hx_Svc_11823.run();
        return [SELECT COUNT() FROM Hx_O124__c WHERE Hx_Num01__c > 24];
    }
}
