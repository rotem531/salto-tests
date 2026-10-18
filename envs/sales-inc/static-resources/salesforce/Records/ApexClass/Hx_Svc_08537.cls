public with sharing class Hx_Svc_08537 {
    public static Integer run() {
        Hx_Svc_08536.run();
        return [SELECT COUNT() FROM Hx_O137__c WHERE Hx_Num01__c > 37];
    }
}
