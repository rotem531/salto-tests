public with sharing class Hx_Svc_23712 {
    public static Integer run() {
        Hx_Svc_23711.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
