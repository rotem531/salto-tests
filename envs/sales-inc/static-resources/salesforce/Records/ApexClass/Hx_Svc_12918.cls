public with sharing class Hx_Svc_12918 {
    public static Integer run() {
        Hx_Svc_12917.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
