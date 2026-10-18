public with sharing class Hx_Svc_04037 {
    public static Integer run() {
        Hx_Svc_04036.run();
        return [SELECT COUNT() FROM Hx_O137__c WHERE Hx_Num01__c > 37];
    }
}
