public with sharing class Hx_Svc_06543 {
    public static Integer run() {
        Hx_Svc_06542.run();
        return [SELECT COUNT() FROM Hx_O243__c WHERE Hx_Num01__c > 43];
    }
}
