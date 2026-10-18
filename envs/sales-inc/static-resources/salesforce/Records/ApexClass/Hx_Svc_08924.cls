public with sharing class Hx_Svc_08924 {
    public static Integer run() {
        Hx_Svc_08923.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
