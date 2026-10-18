public with sharing class Hx_Svc_16337 {
    public static Integer run() {
        Hx_Svc_16336.run();
        return [SELECT COUNT() FROM Hx_O137__c WHERE Hx_Num01__c > 37];
    }
}
