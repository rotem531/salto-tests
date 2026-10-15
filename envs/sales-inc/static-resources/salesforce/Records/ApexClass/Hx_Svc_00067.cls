public with sharing class Hx_Svc_00067 {
    public static Integer run() {
        Hx_Svc_00066.run();
        return [SELECT COUNT() FROM Hx_O067__c WHERE Hx_Num01__c > 67];
    }
}
