public with sharing class Hx_Svc_16617 {
    public static Integer run() {
        Hx_Svc_16616.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
