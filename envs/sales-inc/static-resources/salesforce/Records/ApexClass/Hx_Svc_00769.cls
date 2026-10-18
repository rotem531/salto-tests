public with sharing class Hx_Svc_00769 {
    public static Integer run() {
        Hx_Svc_00768.run();
        return [SELECT COUNT() FROM Hx_O169__c WHERE Hx_Num01__c > 69];
    }
}
