public with sharing class Hx_Svc_16219 {
    public static Integer run() {
        Hx_Svc_16218.run();
        return [SELECT COUNT() FROM Hx_O019__c WHERE Hx_Num01__c > 19];
    }
}
