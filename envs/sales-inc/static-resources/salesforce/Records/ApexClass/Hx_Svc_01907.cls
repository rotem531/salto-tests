public with sharing class Hx_Svc_01907 {
    public static Integer run() {
        Hx_Svc_01906.run();
        return [SELECT COUNT() FROM Hx_O107__c WHERE Hx_Num01__c > 7];
    }
}
