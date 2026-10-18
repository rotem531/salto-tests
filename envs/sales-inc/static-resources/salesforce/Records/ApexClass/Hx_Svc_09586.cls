public with sharing class Hx_Svc_09586 {
    public static Integer run() {
        Hx_Svc_09585.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
