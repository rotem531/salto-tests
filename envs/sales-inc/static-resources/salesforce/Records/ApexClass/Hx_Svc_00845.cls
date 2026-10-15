public with sharing class Hx_Svc_00845 {
    public static Integer run() {
        Hx_Svc_00844.run();
        return [SELECT COUNT() FROM Hx_O245__c WHERE Hx_Num01__c > 45];
    }
}
