public with sharing class Hx_Svc_18077 {
    public static Integer run() {
        Hx_Svc_18076.run();
        return [SELECT COUNT() FROM Hx_O077__c WHERE Hx_Num01__c > 77];
    }
}
