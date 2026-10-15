public with sharing class Hx_Svc_19077 {
    public static Integer run() {
        Hx_Svc_19076.run();
        return [SELECT COUNT() FROM Hx_O177__c WHERE Hx_Num01__c > 77];
    }
}
