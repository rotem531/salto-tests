public with sharing class Hx_Svc_14493 {
    public static Integer run() {
        Hx_Svc_14492.run();
        return [SELECT COUNT() FROM Hx_O093__c WHERE Hx_Num01__c > 93];
    }
}
