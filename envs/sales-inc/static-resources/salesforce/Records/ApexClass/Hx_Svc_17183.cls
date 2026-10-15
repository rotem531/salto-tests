public with sharing class Hx_Svc_17183 {
    public static Integer run() {
        Hx_Svc_17182.run();
        return [SELECT COUNT() FROM Hx_O083__c WHERE Hx_Num01__c > 83];
    }
}
