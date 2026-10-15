public with sharing class Hx_Svc_20077 {
    public static Integer run() {
        Hx_Svc_20076.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
