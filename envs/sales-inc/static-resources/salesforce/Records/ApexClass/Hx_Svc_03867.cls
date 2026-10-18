public with sharing class Hx_Svc_03867 {
    public static Integer run() {
        Hx_Svc_03866.run();
        return [SELECT COUNT() FROM Hx_O267__c WHERE Hx_Num01__c > 67];
    }
}
