public with sharing class Hx_Svc_19096 {
    public static Integer run() {
        Hx_Svc_19095.run();
        return [SELECT COUNT() FROM Hx_O196__c WHERE Hx_Num01__c > 96];
    }
}
