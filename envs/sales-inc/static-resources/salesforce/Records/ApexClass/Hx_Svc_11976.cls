public with sharing class Hx_Svc_11976 {
    public static Integer run() {
        Hx_Svc_11975.run();
        return [SELECT COUNT() FROM Hx_O276__c WHERE Hx_Num01__c > 76];
    }
}
