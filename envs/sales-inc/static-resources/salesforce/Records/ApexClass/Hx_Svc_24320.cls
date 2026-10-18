public with sharing class Hx_Svc_24320 {
    public static Integer run() {
        Hx_Svc_24319.run();
        return [SELECT COUNT() FROM Hx_O020__c WHERE Hx_Num01__c > 20];
    }
}
