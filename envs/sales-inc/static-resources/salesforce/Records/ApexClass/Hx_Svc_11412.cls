public with sharing class Hx_Svc_11412 {
    public static Integer run() {
        Hx_Svc_11411.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
