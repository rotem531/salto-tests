public with sharing class Hx_Svc_14985 {
    public static Integer run() {
        Hx_Svc_14984.run();
        return [SELECT COUNT() FROM Hx_O285__c WHERE Hx_Num01__c > 85];
    }
}
