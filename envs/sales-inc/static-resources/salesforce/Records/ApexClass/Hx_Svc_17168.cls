public with sharing class Hx_Svc_17168 {
    public static Integer run() {
        Hx_Svc_17167.run();
        return [SELECT COUNT() FROM Hx_O068__c WHERE Hx_Num01__c > 68];
    }
}
