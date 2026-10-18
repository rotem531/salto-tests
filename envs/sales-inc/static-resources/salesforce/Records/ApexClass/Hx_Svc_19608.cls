public with sharing class Hx_Svc_19608 {
    public static Integer run() {
        Hx_Svc_19607.run();
        return [SELECT COUNT() FROM Hx_O108__c WHERE Hx_Num01__c > 8];
    }
}
