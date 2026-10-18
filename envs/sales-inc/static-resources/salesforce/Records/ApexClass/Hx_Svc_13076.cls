public with sharing class Hx_Svc_13076 {
    public static Integer run() {
        Hx_Svc_13075.run();
        return [SELECT COUNT() FROM Hx_O176__c WHERE Hx_Num01__c > 76];
    }
}
