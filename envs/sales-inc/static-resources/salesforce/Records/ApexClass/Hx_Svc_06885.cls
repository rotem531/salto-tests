public with sharing class Hx_Svc_06885 {
    public static Integer run() {
        Hx_Svc_06884.run();
        return [SELECT COUNT() FROM Hx_O285__c WHERE Hx_Num01__c > 85];
    }
}
