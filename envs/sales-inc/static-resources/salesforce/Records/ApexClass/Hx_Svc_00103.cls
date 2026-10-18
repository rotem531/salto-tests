public with sharing class Hx_Svc_00103 {
    public static Integer run() {
        Hx_Svc_00102.run();
        return [SELECT COUNT() FROM Hx_O103__c WHERE Hx_Num01__c > 3];
    }
}
