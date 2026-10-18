public with sharing class Hx_Svc_08890 {
    public static Integer run() {
        Hx_Svc_08889.run();
        return [SELECT COUNT() FROM Hx_O190__c WHERE Hx_Num01__c > 90];
    }
}
