public with sharing class Hx_Svc_06674 {
    public static Integer run() {
        Hx_Svc_06673.run();
        return [SELECT COUNT() FROM Hx_O074__c WHERE Hx_Num01__c > 74];
    }
}
