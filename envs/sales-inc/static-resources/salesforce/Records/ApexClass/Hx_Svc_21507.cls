public with sharing class Hx_Svc_21507 {
    public static Integer run() {
        Hx_Svc_21506.run();
        return [SELECT COUNT() FROM Hx_O207__c WHERE Hx_Num01__c > 7];
    }
}
