public with sharing class Hx_Svc_13185 {
    public static Integer run() {
        Hx_Svc_13184.run();
        return [SELECT COUNT() FROM Hx_O285__c WHERE Hx_Num01__c > 85];
    }
}
