public with sharing class Hx_Svc_23177 {
    public static Integer run() {
        Hx_Svc_23176.run();
        return [SELECT COUNT() FROM Hx_O077__c WHERE Hx_Num01__c > 77];
    }
}
