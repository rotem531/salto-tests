public with sharing class Hx_Svc_03734 {
    public static Integer run() {
        Hx_Svc_03733.run();
        return [SELECT COUNT() FROM Hx_O134__c WHERE Hx_Num01__c > 34];
    }
}
