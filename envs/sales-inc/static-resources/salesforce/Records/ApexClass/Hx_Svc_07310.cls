public with sharing class Hx_Svc_07310 {
    public static Integer run() {
        Hx_Svc_07309.run();
        return [SELECT COUNT() FROM Hx_O110__c WHERE Hx_Num01__c > 10];
    }
}
