public with sharing class Hx_Svc_02055 {
    public static Integer run() {
        Hx_Svc_02054.run();
        return [SELECT COUNT() FROM Hx_O255__c WHERE Hx_Num01__c > 55];
    }
}
