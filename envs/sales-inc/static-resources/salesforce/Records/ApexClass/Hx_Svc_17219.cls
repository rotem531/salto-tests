public with sharing class Hx_Svc_17219 {
    public static Integer run() {
        Hx_Svc_17218.run();
        return [SELECT COUNT() FROM Hx_O119__c WHERE Hx_Num01__c > 19];
    }
}
