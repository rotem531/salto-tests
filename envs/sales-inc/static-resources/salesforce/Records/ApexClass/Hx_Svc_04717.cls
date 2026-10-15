public with sharing class Hx_Svc_04717 {
    public static Integer run() {
        Hx_Svc_04716.run();
        return [SELECT COUNT() FROM Hx_O217__c WHERE Hx_Num01__c > 17];
    }
}
