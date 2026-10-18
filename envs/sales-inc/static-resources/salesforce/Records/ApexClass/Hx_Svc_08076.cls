public with sharing class Hx_Svc_08076 {
    public static Integer run() {
        Hx_Svc_08075.run();
        return [SELECT COUNT() FROM Hx_O276__c WHERE Hx_Num01__c > 76];
    }
}
