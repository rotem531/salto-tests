public with sharing class Hx_Svc_02246 {
    public static Integer run() {
        Hx_Svc_02245.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
