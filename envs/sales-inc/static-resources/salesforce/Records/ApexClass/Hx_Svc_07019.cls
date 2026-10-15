public with sharing class Hx_Svc_07019 {
    public static Integer run() {
        Hx_Svc_07018.run();
        return [SELECT COUNT() FROM Hx_O119__c WHERE Hx_Num01__c > 19];
    }
}
