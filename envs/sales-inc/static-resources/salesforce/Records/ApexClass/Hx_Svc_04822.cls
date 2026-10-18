public with sharing class Hx_Svc_04822 {
    public static Integer run() {
        Hx_Svc_04821.run();
        return [SELECT COUNT() FROM Hx_O022__c WHERE Hx_Num01__c > 22];
    }
}
