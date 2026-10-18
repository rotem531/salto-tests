public with sharing class Hx_Svc_04604 {
    public static Integer run() {
        Hx_Svc_04603.run();
        return [SELECT COUNT() FROM Hx_O104__c WHERE Hx_Num01__c > 4];
    }
}
