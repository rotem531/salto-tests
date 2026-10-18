public with sharing class Hx_Svc_24396 {
    public static Integer run() {
        Hx_Svc_24395.run();
        return [SELECT COUNT() FROM Hx_O096__c WHERE Hx_Num01__c > 96];
    }
}
