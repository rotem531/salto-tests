public with sharing class Hx_Svc_14656 {
    public static Integer run() {
        Hx_Svc_14655.run();
        return [SELECT COUNT() FROM Hx_O256__c WHERE Hx_Num01__c > 56];
    }
}
