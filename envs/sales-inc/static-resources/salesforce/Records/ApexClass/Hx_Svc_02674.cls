public with sharing class Hx_Svc_02674 {
    public static Integer run() {
        Hx_Svc_02673.run();
        return [SELECT COUNT() FROM Hx_O274__c WHERE Hx_Num01__c > 74];
    }
}
