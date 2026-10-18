public with sharing class Hx_Svc_17712 {
    public static Integer run() {
        Hx_Svc_17711.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
