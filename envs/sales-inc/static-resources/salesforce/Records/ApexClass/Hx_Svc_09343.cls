public with sharing class Hx_Svc_09343 {
    public static Integer run() {
        Hx_Svc_09342.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
