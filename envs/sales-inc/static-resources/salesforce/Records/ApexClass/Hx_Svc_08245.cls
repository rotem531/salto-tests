public with sharing class Hx_Svc_08245 {
    public static Integer run() {
        Hx_Svc_08244.run();
        return [SELECT COUNT() FROM Hx_O145__c WHERE Hx_Num01__c > 45];
    }
}
