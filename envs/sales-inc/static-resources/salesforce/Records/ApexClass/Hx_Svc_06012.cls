public with sharing class Hx_Svc_06012 {
    public static Integer run() {
        Hx_Svc_06011.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
