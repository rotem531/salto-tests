public with sharing class Hx_Svc_04195 {
    public static Integer run() {
        Hx_Svc_04194.run();
        return [SELECT COUNT() FROM Hx_O295__c WHERE Hx_Num01__c > 95];
    }
}
