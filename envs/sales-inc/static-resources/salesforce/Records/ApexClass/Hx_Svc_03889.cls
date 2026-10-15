public with sharing class Hx_Svc_03889 {
    public static Integer run() {
        Hx_Svc_03888.run();
        return [SELECT COUNT() FROM Hx_O289__c WHERE Hx_Num01__c > 89];
    }
}
