public with sharing class Hx_Svc_01477 {
    public static Integer run() {
        Hx_Svc_01476.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
