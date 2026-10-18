public with sharing class Hx_Svc_20885 {
    public static Integer run() {
        Hx_Svc_20884.run();
        return [SELECT COUNT() FROM Hx_O185__c WHERE Hx_Num01__c > 85];
    }
}
