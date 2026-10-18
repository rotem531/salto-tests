public with sharing class Hx_Svc_18993 {
    public static Integer run() {
        Hx_Svc_18992.run();
        return [SELECT COUNT() FROM Hx_O093__c WHERE Hx_Num01__c > 93];
    }
}
