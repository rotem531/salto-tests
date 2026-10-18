public with sharing class Hx_Svc_19945 {
    public static Integer run() {
        Hx_Svc_19944.run();
        return [SELECT COUNT() FROM Hx_O145__c WHERE Hx_Num01__c > 45];
    }
}
