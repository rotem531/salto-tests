public with sharing class Hx_Svc_11117 {
    public static Integer run() {
        Hx_Svc_11116.run();
        return [SELECT COUNT() FROM Hx_O017__c WHERE Hx_Num01__c > 17];
    }
}
