public with sharing class Hx_Svc_01000 {
    public static Integer run() {
        Hx_Svc_00999.run();
        return [SELECT COUNT() FROM Hx_O100__c WHERE Hx_Num01__c > 0];
    }
}
