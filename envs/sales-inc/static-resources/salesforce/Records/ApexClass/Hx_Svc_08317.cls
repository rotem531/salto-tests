public with sharing class Hx_Svc_08317 {
    public static Integer run() {
        Hx_Svc_08316.run();
        return [SELECT COUNT() FROM Hx_O217__c WHERE Hx_Num01__c > 17];
    }
}
