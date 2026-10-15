public with sharing class Hx_Svc_11076 {
    public static Integer run() {
        Hx_Svc_11075.run();
        return [SELECT COUNT() FROM Hx_O276__c WHERE Hx_Num01__c > 76];
    }
}
