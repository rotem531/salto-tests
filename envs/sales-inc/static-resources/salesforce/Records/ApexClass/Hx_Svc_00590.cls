public with sharing class Hx_Svc_00590 {
    public static Integer run() {
        Hx_Svc_00589.run();
        return [SELECT COUNT() FROM Hx_O290__c WHERE Hx_Num01__c > 90];
    }
}
