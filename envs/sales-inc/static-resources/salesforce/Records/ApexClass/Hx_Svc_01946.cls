public with sharing class Hx_Svc_01946 {
    public static Integer run() {
        Hx_Svc_01945.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
