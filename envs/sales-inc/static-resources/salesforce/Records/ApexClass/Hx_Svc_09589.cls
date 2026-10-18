public with sharing class Hx_Svc_09589 {
    public static Integer run() {
        Hx_Svc_09588.run();
        return [SELECT COUNT() FROM Hx_O289__c WHERE Hx_Num01__c > 89];
    }
}
