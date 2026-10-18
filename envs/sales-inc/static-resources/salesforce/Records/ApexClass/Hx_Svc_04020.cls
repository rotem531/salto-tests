public with sharing class Hx_Svc_04020 {
    public static Integer run() {
        Hx_Svc_04019.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
