public with sharing class Hx_Svc_04947 {
    public static Integer run() {
        Hx_Svc_04946.run();
        return [SELECT COUNT() FROM Hx_O147__c WHERE Hx_Num01__c > 47];
    }
}
