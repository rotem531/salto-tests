public with sharing class Hx_Svc_01256 {
    public static Integer run() {
        Hx_Svc_01255.run();
        return [SELECT COUNT() FROM Hx_O056__c WHERE Hx_Num01__c > 56];
    }
}
