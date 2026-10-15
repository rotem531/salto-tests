public with sharing class Hx_Svc_05655 {
    public static Integer run() {
        Hx_Svc_05654.run();
        return [SELECT COUNT() FROM Hx_O255__c WHERE Hx_Num01__c > 55];
    }
}
