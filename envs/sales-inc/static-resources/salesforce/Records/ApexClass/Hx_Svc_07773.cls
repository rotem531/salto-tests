public with sharing class Hx_Svc_07773 {
    public static Integer run() {
        Hx_Svc_07772.run();
        return [SELECT COUNT() FROM Hx_O273__c WHERE Hx_Num01__c > 73];
    }
}
