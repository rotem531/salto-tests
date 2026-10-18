public with sharing class Hx_Svc_17845 {
    public static Integer run() {
        Hx_Svc_17844.run();
        return [SELECT COUNT() FROM Hx_O145__c WHERE Hx_Num01__c > 45];
    }
}
