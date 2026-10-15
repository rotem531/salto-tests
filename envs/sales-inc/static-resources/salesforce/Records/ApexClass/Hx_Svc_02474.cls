public with sharing class Hx_Svc_02474 {
    public static Integer run() {
        Hx_Svc_02473.run();
        return [SELECT COUNT() FROM Hx_O074__c WHERE Hx_Num01__c > 74];
    }
}
