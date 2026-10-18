public with sharing class Hx_Svc_09273 {
    public static Integer run() {
        Hx_Svc_09272.run();
        return [SELECT COUNT() FROM Hx_O273__c WHERE Hx_Num01__c > 73];
    }
}
