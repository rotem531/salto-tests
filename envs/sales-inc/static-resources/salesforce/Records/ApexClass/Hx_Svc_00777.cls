public with sharing class Hx_Svc_00777 {
    public static Integer run() {
        Hx_Svc_00776.run();
        return [SELECT COUNT() FROM Hx_O177__c WHERE Hx_Num01__c > 77];
    }
}
