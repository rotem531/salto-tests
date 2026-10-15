public with sharing class Hx_Svc_11710 {
    public static Integer run() {
        Hx_Svc_11709.run();
        return [SELECT COUNT() FROM Hx_O010__c WHERE Hx_Num01__c > 10];
    }
}
