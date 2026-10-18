public with sharing class Hx_Svc_07024 {
    public static Integer run() {
        Hx_Svc_07023.run();
        return [SELECT COUNT() FROM Hx_O124__c WHERE Hx_Num01__c > 24];
    }
}
