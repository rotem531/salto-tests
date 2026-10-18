public with sharing class Hx_Svc_19867 {
    public static Integer run() {
        Hx_Svc_19866.run();
        return [SELECT COUNT() FROM Hx_O067__c WHERE Hx_Num01__c > 67];
    }
}
