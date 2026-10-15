public with sharing class Hx_Svc_06577 {
    public static Integer run() {
        Hx_Svc_06576.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
