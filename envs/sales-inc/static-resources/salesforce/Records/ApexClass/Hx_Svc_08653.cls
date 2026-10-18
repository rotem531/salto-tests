public with sharing class Hx_Svc_08653 {
    public static Integer run() {
        Hx_Svc_08652.run();
        return [SELECT COUNT() FROM Hx_O253__c WHERE Hx_Num01__c > 53];
    }
}
