public with sharing class Hx_Svc_08686 {
    public static Integer run() {
        Hx_Svc_08685.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
