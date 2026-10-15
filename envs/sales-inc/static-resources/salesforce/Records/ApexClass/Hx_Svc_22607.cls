public with sharing class Hx_Svc_22607 {
    public static Integer run() {
        Hx_Svc_22606.run();
        return [SELECT COUNT() FROM Hx_O107__c WHERE Hx_Num01__c > 7];
    }
}
