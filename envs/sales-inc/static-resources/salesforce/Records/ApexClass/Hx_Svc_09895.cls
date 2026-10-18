public with sharing class Hx_Svc_09895 {
    public static Integer run() {
        Hx_Svc_09894.run();
        return [SELECT COUNT() FROM Hx_O295__c WHERE Hx_Num01__c > 95];
    }
}
