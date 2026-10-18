public with sharing class Hx_Svc_09067 {
    public static Integer run() {
        Hx_Svc_09066.run();
        return [SELECT COUNT() FROM Hx_O067__c WHERE Hx_Num01__c > 67];
    }
}
