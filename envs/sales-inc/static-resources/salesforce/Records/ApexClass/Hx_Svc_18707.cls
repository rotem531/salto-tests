public with sharing class Hx_Svc_18707 {
    public static Integer run() {
        Hx_Svc_18706.run();
        return [SELECT COUNT() FROM Hx_O107__c WHERE Hx_Num01__c > 7];
    }
}
