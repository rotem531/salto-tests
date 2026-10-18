public with sharing class Hx_Svc_03245 {
    public static Integer run() {
        Hx_Svc_03244.run();
        return [SELECT COUNT() FROM Hx_O245__c WHERE Hx_Num01__c > 45];
    }
}
