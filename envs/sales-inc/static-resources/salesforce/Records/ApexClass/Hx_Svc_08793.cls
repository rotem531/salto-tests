public with sharing class Hx_Svc_08793 {
    public static Integer run() {
        Hx_Svc_08792.run();
        return [SELECT COUNT() FROM Hx_O093__c WHERE Hx_Num01__c > 93];
    }
}
