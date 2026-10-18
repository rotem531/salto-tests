public with sharing class Hx_Svc_23507 {
    public static Integer run() {
        Hx_Svc_23506.run();
        return [SELECT COUNT() FROM Hx_O107__c WHERE Hx_Num01__c > 7];
    }
}
