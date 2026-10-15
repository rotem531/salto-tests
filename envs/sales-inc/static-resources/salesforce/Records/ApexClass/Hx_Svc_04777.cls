public with sharing class Hx_Svc_04777 {
    public static Integer run() {
        Hx_Svc_04776.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
