public with sharing class Hx_Svc_04617 {
    public static Integer run() {
        Hx_Svc_04616.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
