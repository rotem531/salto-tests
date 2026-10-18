public with sharing class Hx_Svc_08878 {
    public static Integer run() {
        Hx_Svc_08877.run();
        return [SELECT COUNT() FROM Hx_O178__c WHERE Hx_Num01__c > 78];
    }
}
