public with sharing class Hx_Svc_22636 {
    public static Integer run() {
        Hx_Svc_22635.run();
        return [SELECT COUNT() FROM Hx_O136__c WHERE Hx_Num01__c > 36];
    }
}
