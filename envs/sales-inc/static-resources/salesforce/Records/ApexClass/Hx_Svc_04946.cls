public with sharing class Hx_Svc_04946 {
    public static Integer run() {
        Hx_Svc_04945.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
