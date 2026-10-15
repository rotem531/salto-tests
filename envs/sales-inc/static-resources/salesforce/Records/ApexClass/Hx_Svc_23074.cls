public with sharing class Hx_Svc_23074 {
    public static Integer run() {
        Hx_Svc_23073.run();
        return [SELECT COUNT() FROM Hx_O274__c WHERE Hx_Num01__c > 74];
    }
}
