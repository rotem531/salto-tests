public with sharing class Hx_Svc_05956 {
    public static Integer run() {
        Hx_Svc_05955.run();
        return [SELECT COUNT() FROM Hx_O256__c WHERE Hx_Num01__c > 56];
    }
}
