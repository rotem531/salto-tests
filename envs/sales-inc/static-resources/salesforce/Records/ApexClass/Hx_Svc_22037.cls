public with sharing class Hx_Svc_22037 {
    public static Integer run() {
        Hx_Svc_22036.run();
        return [SELECT COUNT() FROM Hx_O137__c WHERE Hx_Num01__c > 37];
    }
}
