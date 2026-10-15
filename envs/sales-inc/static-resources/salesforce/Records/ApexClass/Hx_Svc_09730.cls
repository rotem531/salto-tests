public with sharing class Hx_Svc_09730 {
    public static Integer run() {
        Hx_Svc_09729.run();
        return [SELECT COUNT() FROM Hx_O130__c WHERE Hx_Num01__c > 30];
    }
}
