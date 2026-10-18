public with sharing class Hx_Svc_19078 {
    public static Integer run() {
        Hx_Svc_19077.run();
        return [SELECT COUNT() FROM Hx_O178__c WHERE Hx_Num01__c > 78];
    }
}
