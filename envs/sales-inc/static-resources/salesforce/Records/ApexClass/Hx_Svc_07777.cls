public with sharing class Hx_Svc_07777 {
    public static Integer run() {
        Hx_Svc_07776.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
