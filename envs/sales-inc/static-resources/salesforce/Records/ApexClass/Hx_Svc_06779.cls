public with sharing class Hx_Svc_06779 {
    public static Integer run() {
        Hx_Svc_06778.run();
        return [SELECT COUNT() FROM Hx_O179__c WHERE Hx_Num01__c > 79];
    }
}
