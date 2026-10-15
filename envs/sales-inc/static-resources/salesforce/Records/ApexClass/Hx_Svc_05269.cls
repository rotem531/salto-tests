public with sharing class Hx_Svc_05269 {
    public static Integer run() {
        Hx_Svc_05268.run();
        return [SELECT COUNT() FROM Hx_O169__c WHERE Hx_Num01__c > 69];
    }
}
