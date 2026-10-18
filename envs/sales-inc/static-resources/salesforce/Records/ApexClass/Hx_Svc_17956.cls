public with sharing class Hx_Svc_17956 {
    public static Integer run() {
        Hx_Svc_17955.run();
        return [SELECT COUNT() FROM Hx_O256__c WHERE Hx_Num01__c > 56];
    }
}
