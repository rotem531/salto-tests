public with sharing class Hx_Svc_05193 {
    public static Integer run() {
        Hx_Svc_05192.run();
        return [SELECT COUNT() FROM Hx_O093__c WHERE Hx_Num01__c > 93];
    }
}
