public with sharing class Hx_Svc_05178 {
    public static Integer run() {
        Hx_Svc_05177.run();
        return [SELECT COUNT() FROM Hx_O078__c WHERE Hx_Num01__c > 78];
    }
}
