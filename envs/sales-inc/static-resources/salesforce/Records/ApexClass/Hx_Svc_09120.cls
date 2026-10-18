public with sharing class Hx_Svc_09120 {
    public static Integer run() {
        Hx_Svc_09119.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
