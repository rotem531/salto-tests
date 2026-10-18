public with sharing class Hx_Svc_05743 {
    public static Integer run() {
        Hx_Svc_05742.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
