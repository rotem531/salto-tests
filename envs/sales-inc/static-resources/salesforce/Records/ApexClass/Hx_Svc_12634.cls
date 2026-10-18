public with sharing class Hx_Svc_12634 {
    public static Integer run() {
        Hx_Svc_12633.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
