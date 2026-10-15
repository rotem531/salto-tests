public with sharing class Hx_Svc_20196 {
    public static Integer run() {
        Hx_Svc_20195.run();
        return [SELECT COUNT() FROM Hx_O096__c WHERE Hx_Num01__c > 96];
    }
}
