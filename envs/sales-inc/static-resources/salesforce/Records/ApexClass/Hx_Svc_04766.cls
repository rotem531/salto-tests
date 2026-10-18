public with sharing class Hx_Svc_04766 {
    public static Integer run() {
        Hx_Svc_04765.run();
        return [SELECT COUNT() FROM Hx_O266__c WHERE Hx_Num01__c > 66];
    }
}
