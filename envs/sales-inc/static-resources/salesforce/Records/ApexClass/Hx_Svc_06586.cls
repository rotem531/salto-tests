public with sharing class Hx_Svc_06586 {
    public static Integer run() {
        Hx_Svc_06585.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
