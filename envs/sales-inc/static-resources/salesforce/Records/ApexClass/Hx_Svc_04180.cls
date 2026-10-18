public with sharing class Hx_Svc_04180 {
    public static Integer run() {
        Hx_Svc_04179.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
