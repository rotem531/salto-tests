public with sharing class Hx_Svc_02890 {
    public static Integer run() {
        Hx_Svc_02889.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
