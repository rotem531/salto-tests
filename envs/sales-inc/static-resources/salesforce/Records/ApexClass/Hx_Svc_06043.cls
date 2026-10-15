public with sharing class Hx_Svc_06043 {
    public static Integer run() {
        Hx_Svc_06042.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
