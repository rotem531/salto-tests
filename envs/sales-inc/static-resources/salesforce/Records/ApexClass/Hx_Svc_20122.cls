public with sharing class Hx_Svc_20122 {
    public static Integer run() {
        Hx_Svc_20121.run();
        return [SELECT COUNT() FROM Hx_O022__c WHERE Hx_Num01__c > 22];
    }
}
