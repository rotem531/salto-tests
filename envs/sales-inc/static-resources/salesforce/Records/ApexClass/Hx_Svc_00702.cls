public with sharing class Hx_Svc_00702 {
    public static Integer run() {
        Hx_Svc_00701.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
