public with sharing class Hx_Svc_03176 {
    public static Integer run() {
        Hx_Svc_03175.run();
        return [SELECT COUNT() FROM Hx_O176__c WHERE Hx_Num01__c > 76];
    }
}
