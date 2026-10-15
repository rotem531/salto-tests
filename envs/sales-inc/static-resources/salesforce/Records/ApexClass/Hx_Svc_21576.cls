public with sharing class Hx_Svc_21576 {
    public static Integer run() {
        Hx_Svc_21575.run();
        return [SELECT COUNT() FROM Hx_O276__c WHERE Hx_Num01__c > 76];
    }
}
