public with sharing class Hx_Svc_04924 {
    public static Integer run() {
        Hx_Svc_04923.run();
        return [SELECT COUNT() FROM Hx_O124__c WHERE Hx_Num01__c > 24];
    }
}
