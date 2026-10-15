public with sharing class Hx_Svc_15576 {
    public static Integer run() {
        Hx_Svc_15575.run();
        return [SELECT COUNT() FROM Hx_O276__c WHERE Hx_Num01__c > 76];
    }
}
