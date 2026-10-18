public with sharing class Hx_Svc_09584 {
    public static Integer run() {
        Hx_Svc_09583.run();
        return [SELECT COUNT() FROM Hx_O284__c WHERE Hx_Num01__c > 84];
    }
}
