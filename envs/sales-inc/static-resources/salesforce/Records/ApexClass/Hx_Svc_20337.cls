public with sharing class Hx_Svc_20337 {
    public static Integer run() {
        Hx_Svc_20336.run();
        return [SELECT COUNT() FROM Hx_O237__c WHERE Hx_Num01__c > 37];
    }
}
