public with sharing class Hx_Svc_16578 {
    public static Integer run() {
        Hx_Svc_16577.run();
        return [SELECT COUNT() FROM Hx_O078__c WHERE Hx_Num01__c > 78];
    }
}
