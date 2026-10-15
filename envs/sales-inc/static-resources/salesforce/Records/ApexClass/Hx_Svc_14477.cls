public with sharing class Hx_Svc_14477 {
    public static Integer run() {
        Hx_Svc_14476.run();
        return [SELECT COUNT() FROM Hx_O077__c WHERE Hx_Num01__c > 77];
    }
}
