public with sharing class Hx_Svc_24780 {
    public static Integer run() {
        Hx_Svc_24779.run();
        return [SELECT COUNT() FROM Hx_O180__c WHERE Hx_Num01__c > 80];
    }
}
