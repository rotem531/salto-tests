public with sharing class Hx_Svc_00778 {
    public static Integer run() {
        Hx_Svc_00777.run();
        return [SELECT COUNT() FROM Hx_O178__c WHERE Hx_Num01__c > 78];
    }
}
