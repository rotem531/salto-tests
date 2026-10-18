public with sharing class Hx_Svc_24383 {
    public static Integer run() {
        Hx_Svc_24382.run();
        return [SELECT COUNT() FROM Hx_O083__c WHERE Hx_Num01__c > 83];
    }
}
