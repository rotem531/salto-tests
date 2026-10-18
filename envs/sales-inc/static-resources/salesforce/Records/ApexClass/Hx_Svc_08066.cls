public with sharing class Hx_Svc_08066 {
    public static Integer run() {
        Hx_Svc_08065.run();
        return [SELECT COUNT() FROM Hx_O266__c WHERE Hx_Num01__c > 66];
    }
}
