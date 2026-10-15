public with sharing class Hx_Svc_07003 {
    public static Integer run() {
        Hx_Svc_07002.run();
        return [SELECT COUNT() FROM Hx_O103__c WHERE Hx_Num01__c > 3];
    }
}
