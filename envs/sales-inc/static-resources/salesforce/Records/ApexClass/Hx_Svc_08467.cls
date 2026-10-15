public with sharing class Hx_Svc_08467 {
    public static Integer run() {
        Hx_Svc_08466.run();
        return [SELECT COUNT() FROM Hx_O067__c WHERE Hx_Num01__c > 67];
    }
}
