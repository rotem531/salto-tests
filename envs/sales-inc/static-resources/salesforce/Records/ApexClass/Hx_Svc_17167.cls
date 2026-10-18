public with sharing class Hx_Svc_17167 {
    public static Integer run() {
        Hx_Svc_17166.run();
        return [SELECT COUNT() FROM Hx_O067__c WHERE Hx_Num01__c > 67];
    }
}
