public with sharing class Hx_Svc_00983 {
    public static Integer run() {
        Hx_Svc_00982.run();
        return [SELECT COUNT() FROM Hx_O083__c WHERE Hx_Num01__c > 83];
    }
}
