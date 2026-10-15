public with sharing class Hx_Svc_01209 {
    public static Integer run() {
        Hx_Svc_01208.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
