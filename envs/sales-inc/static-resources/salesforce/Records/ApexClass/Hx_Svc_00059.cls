public with sharing class Hx_Svc_00059 {
    public static Integer run() {
        Hx_Svc_00058.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
