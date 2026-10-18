public with sharing class Hx_Svc_21885 {
    public static Integer run() {
        Hx_Svc_21884.run();
        return [SELECT COUNT() FROM Hx_O285__c WHERE Hx_Num01__c > 85];
    }
}
