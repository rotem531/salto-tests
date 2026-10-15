public with sharing class Hx_Svc_24378 {
    public static Integer run() {
        Hx_Svc_24377.run();
        return [SELECT COUNT() FROM Hx_O078__c WHERE Hx_Num01__c > 78];
    }
}
