public with sharing class Hx_Svc_08219 {
    public static Integer run() {
        Hx_Svc_08218.run();
        return [SELECT COUNT() FROM Hx_O119__c WHERE Hx_Num01__c > 19];
    }
}
