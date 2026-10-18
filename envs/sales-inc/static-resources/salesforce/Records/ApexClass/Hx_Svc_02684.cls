public with sharing class Hx_Svc_02684 {
    public static Integer run() {
        Hx_Svc_02683.run();
        return [SELECT COUNT() FROM Hx_O284__c WHERE Hx_Num01__c > 84];
    }
}
