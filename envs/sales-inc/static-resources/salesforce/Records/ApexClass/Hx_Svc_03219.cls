public with sharing class Hx_Svc_03219 {
    public static Integer run() {
        Hx_Svc_03218.run();
        return [SELECT COUNT() FROM Hx_O219__c WHERE Hx_Num01__c > 19];
    }
}
