public with sharing class Hx_Svc_23700 {
    public static Integer run() {
        Hx_Svc_23699.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
