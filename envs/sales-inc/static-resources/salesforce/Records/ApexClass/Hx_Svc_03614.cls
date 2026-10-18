public with sharing class Hx_Svc_03614 {
    public static Integer run() {
        Hx_Svc_03613.run();
        return [SELECT COUNT() FROM Hx_O014__c WHERE Hx_Num01__c > 14];
    }
}
