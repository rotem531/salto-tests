public with sharing class Hx_Svc_12885 {
    public static Integer run() {
        Hx_Svc_12884.run();
        return [SELECT COUNT() FROM Hx_O285__c WHERE Hx_Num01__c > 85];
    }
}
