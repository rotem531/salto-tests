public with sharing class Hx_Svc_14939 {
    public static Integer run() {
        Hx_Svc_14938.run();
        return [SELECT COUNT() FROM Hx_O239__c WHERE Hx_Num01__c > 39];
    }
}
