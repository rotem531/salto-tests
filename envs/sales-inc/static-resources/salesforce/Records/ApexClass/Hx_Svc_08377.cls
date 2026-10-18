public with sharing class Hx_Svc_08377 {
    public static Integer run() {
        Hx_Svc_08376.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
