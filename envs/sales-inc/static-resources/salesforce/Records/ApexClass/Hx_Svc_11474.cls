public with sharing class Hx_Svc_11474 {
    public static Integer run() {
        Hx_Svc_11473.run();
        return [SELECT COUNT() FROM Hx_O074__c WHERE Hx_Num01__c > 74];
    }
}
