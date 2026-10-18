public with sharing class Hx_Svc_04522 {
    public static Integer run() {
        Hx_Svc_04521.run();
        return [SELECT COUNT() FROM Hx_O022__c WHERE Hx_Num01__c > 22];
    }
}
