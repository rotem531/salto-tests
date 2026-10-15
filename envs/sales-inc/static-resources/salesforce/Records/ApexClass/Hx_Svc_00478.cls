public with sharing class Hx_Svc_00478 {
    public static Integer run() {
        Hx_Svc_00477.run();
        return [SELECT COUNT() FROM Hx_O178__c WHERE Hx_Num01__c > 78];
    }
}
