public with sharing class Hx_Svc_14852 {
    public static Integer run() {
        Hx_Svc_14851.run();
        return [SELECT COUNT() FROM Hx_O152__c WHERE Hx_Num01__c > 52];
    }
}
