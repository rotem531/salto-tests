public with sharing class Hx_Svc_03879 {
    public static Integer run() {
        Hx_Svc_03878.run();
        return [SELECT COUNT() FROM Hx_O279__c WHERE Hx_Num01__c > 79];
    }
}
