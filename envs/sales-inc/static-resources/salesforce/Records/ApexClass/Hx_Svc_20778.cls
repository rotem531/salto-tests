public with sharing class Hx_Svc_20778 {
    public static Integer run() {
        Hx_Svc_20777.run();
        return [SELECT COUNT() FROM Hx_O078__c WHERE Hx_Num01__c > 78];
    }
}
