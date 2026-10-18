public with sharing class Hx_Svc_16200 {
    public static Integer run() {
        Hx_Svc_16199.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
