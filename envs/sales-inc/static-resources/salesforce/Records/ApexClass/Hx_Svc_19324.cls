public with sharing class Hx_Svc_19324 {
    public static Integer run() {
        Hx_Svc_19323.run();
        return [SELECT COUNT() FROM Hx_O124__c WHERE Hx_Num01__c > 24];
    }
}
