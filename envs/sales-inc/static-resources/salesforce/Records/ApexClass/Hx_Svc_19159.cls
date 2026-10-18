public with sharing class Hx_Svc_19159 {
    public static Integer run() {
        Hx_Svc_19158.run();
        return [SELECT COUNT() FROM Hx_O259__c WHERE Hx_Num01__c > 59];
    }
}
