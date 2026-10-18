public with sharing class Hx_Svc_22200 {
    public static Integer run() {
        Hx_Svc_22199.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
