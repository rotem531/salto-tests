public with sharing class Hx_Svc_12759 {
    public static Integer run() {
        Hx_Svc_12758.run();
        return [SELECT COUNT() FROM Hx_O159__c WHERE Hx_Num01__c > 59];
    }
}
