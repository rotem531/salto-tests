public with sharing class Hx_Svc_00937 {
    public static Integer run() {
        Hx_Svc_00936.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
