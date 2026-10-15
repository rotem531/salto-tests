public with sharing class Hx_Svc_00367 {
    public static Integer run() {
        Hx_Svc_00366.run();
        return [SELECT COUNT() FROM Hx_O067__c WHERE Hx_Num01__c > 67];
    }
}
