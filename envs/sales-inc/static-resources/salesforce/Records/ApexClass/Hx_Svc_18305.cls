public with sharing class Hx_Svc_18305 {
    public static Integer run() {
        Hx_Svc_18304.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
