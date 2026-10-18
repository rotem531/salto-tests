public with sharing class Hx_Svc_09766 {
    public static Integer run() {
        Hx_Svc_09765.run();
        return [SELECT COUNT() FROM Hx_O166__c WHERE Hx_Num01__c > 66];
    }
}
