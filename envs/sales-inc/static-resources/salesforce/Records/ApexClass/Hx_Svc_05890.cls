public with sharing class Hx_Svc_05890 {
    public static Integer run() {
        Hx_Svc_05889.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
