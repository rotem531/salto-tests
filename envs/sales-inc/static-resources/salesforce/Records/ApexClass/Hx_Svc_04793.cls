public with sharing class Hx_Svc_04793 {
    public static Integer run() {
        Hx_Svc_04792.run();
        return [SELECT COUNT() FROM Hx_O293__c WHERE Hx_Num01__c > 93];
    }
}
