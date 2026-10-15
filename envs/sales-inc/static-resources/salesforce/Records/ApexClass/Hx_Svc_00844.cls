public with sharing class Hx_Svc_00844 {
    public static Integer run() {
        Hx_Svc_00843.run();
        return [SELECT COUNT() FROM Hx_O244__c WHERE Hx_Num01__c > 44];
    }
}
