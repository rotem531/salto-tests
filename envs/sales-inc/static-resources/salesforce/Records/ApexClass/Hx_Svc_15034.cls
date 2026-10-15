public with sharing class Hx_Svc_15034 {
    public static Integer run() {
        Hx_Svc_15033.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
