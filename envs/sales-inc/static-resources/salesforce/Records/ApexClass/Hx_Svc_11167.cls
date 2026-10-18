public with sharing class Hx_Svc_11167 {
    public static Integer run() {
        Hx_Svc_11166.run();
        return [SELECT COUNT() FROM Hx_O067__c WHERE Hx_Num01__c > 67];
    }
}
