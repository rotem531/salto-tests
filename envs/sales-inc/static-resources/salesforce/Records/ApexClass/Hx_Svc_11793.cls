public with sharing class Hx_Svc_11793 {
    public static Integer run() {
        Hx_Svc_11792.run();
        return [SELECT COUNT() FROM Hx_O093__c WHERE Hx_Num01__c > 93];
    }
}
