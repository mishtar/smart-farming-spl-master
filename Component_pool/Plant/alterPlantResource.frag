Fragment Plant-AlterPlantResource { 
   Action: replace
   Priority: high
   FragmentationPoints: plant
   PointBracketsLan: java
   Destinations: PlantResource
   SourceCode: [ALTERCODE-FRAG]@GetMapping(value = "/plant")
    public String createPage() {

        return "plant";
    }

    @GetMapping(value = "/plants")
    public List<Plant> getPlants() {

        List<Plant> plants = plantService.findAll();

        return plants;
    }[/ALTERCODE-FRAG]
}