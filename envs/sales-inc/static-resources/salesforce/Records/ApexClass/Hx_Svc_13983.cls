public with sharing class Hx_Svc_13983 {
    public static Integer run() {
        Hx_Svc_13982.run();
        return [SELECT COUNT() FROM Hx_O183__c WHERE Hx_Num01__c > 83];
    }
}
