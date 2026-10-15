public with sharing class Hx_Svc_16076 {
    public static Integer run() {
        Hx_Svc_16075.run();
        return [SELECT COUNT() FROM Hx_O176__c WHERE Hx_Num01__c > 76];
    }
}
