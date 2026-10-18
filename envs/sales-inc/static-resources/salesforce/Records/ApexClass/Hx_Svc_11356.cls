public with sharing class Hx_Svc_11356 {
    public static Integer run() {
        Hx_Svc_11355.run();
        return [SELECT COUNT() FROM Hx_O256__c WHERE Hx_Num01__c > 56];
    }
}
