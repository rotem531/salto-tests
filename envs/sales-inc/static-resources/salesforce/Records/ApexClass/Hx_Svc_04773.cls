public with sharing class Hx_Svc_04773 {
    public static Integer run() {
        Hx_Svc_04772.run();
        return [SELECT COUNT() FROM Hx_O273__c WHERE Hx_Num01__c > 73];
    }
}
