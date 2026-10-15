public with sharing class Hx_Svc_18717 {
    public static Integer run() {
        Hx_Svc_18716.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
