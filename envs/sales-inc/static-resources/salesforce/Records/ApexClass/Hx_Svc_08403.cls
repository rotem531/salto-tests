public with sharing class Hx_Svc_08403 {
    public static Integer run() {
        Hx_Svc_08402.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
