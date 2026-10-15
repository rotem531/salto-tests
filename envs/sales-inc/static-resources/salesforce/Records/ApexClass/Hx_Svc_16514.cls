public with sharing class Hx_Svc_16514 {
    public static Integer run() {
        Hx_Svc_16513.run();
        return [SELECT COUNT() FROM Hx_O014__c WHERE Hx_Num01__c > 14];
    }
}
