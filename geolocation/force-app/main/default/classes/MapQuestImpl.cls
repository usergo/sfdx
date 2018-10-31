public with sharing class MapQuestImpl implements GeocodeService{

    public List<Double> getLocation(String address) {
        //web service callout
        return new List<Double>{1,1};
    }

}
