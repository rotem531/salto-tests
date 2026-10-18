public with sharing class Hx_Svc_14122 {
    public static Integer run() {
        Hx_Svc_14121.run();
        return [SELECT COUNT() FROM Hx_O022__c WHERE Hx_Num01__c > 22];
    }
}
