public with sharing class Hx_Svc_15245 {
    public static Integer run() {
        Hx_Svc_15244.run();
        return [SELECT COUNT() FROM Hx_O245__c WHERE Hx_Num01__c > 45];
    }
}
