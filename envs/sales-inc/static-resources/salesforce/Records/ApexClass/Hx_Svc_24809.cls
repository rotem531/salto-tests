public with sharing class Hx_Svc_24809 {
    public static Integer run() {
        Hx_Svc_24808.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
