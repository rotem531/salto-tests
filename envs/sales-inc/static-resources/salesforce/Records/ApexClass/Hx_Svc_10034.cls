public with sharing class Hx_Svc_10034 {
    public static Integer run() {
        Hx_Svc_10033.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
