public with sharing class Hx_Svc_04593 {
    public static Integer run() {
        Hx_Svc_04592.run();
        return [SELECT COUNT() FROM Hx_O093__c WHERE Hx_Num01__c > 93];
    }
}
