public with sharing class Hx_Svc_08960 {
    public static Integer run() {
        Hx_Svc_08959.run();
        return [SELECT COUNT() FROM Hx_O260__c WHERE Hx_Num01__c > 60];
    }
}
