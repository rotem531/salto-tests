public with sharing class Hx_Svc_08074 {
    public static Integer run() {
        Hx_Svc_08073.run();
        return [SELECT COUNT() FROM Hx_O274__c WHERE Hx_Num01__c > 74];
    }
}
