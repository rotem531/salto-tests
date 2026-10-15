public with sharing class Hx_Svc_21012 {
    public static Integer run() {
        Hx_Svc_21011.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
