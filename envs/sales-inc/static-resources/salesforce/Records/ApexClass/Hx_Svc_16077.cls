public with sharing class Hx_Svc_16077 {
    public static Integer run() {
        Hx_Svc_16076.run();
        return [SELECT COUNT() FROM Hx_O177__c WHERE Hx_Num01__c > 77];
    }
}
