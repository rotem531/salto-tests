public with sharing class Hx_Svc_10317 {
    public static Integer run() {
        Hx_Svc_10316.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
