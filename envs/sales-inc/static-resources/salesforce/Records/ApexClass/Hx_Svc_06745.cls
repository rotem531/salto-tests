public with sharing class Hx_Svc_06745 {
    public static Integer run() {
        Hx_Svc_06744.run();
        return [SELECT COUNT() FROM Hx_O145__c WHERE Hx_Num01__c > 45];
    }
}
