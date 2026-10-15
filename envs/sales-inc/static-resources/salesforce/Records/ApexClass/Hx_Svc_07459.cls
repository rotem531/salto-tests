public with sharing class Hx_Svc_07459 {
    public static Integer run() {
        Hx_Svc_07458.run();
        return [SELECT COUNT() FROM Hx_O259__c WHERE Hx_Num01__c > 59];
    }
}
