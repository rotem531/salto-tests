public with sharing class Hx_Svc_18317 {
    public static Integer run() {
        Hx_Svc_18316.run();
        return [SELECT COUNT() FROM Hx_O017__c WHERE Hx_Num01__c > 17];
    }
}
