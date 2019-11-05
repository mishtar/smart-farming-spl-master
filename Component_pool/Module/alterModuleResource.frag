Fragment ModuleResource-AlterModuleResource { 
   Action: replace
   Priority: high
   FragmentationPoints: module
   PointBracketsLan: java
   Destinations: ModuleResource
   SourceCode: [ALTERCODE-FRAG]  @GetMapping(value = "/module")
    public String createPage() {

        return "module";
    }

    @GetMapping(value = "/modules")
    public List<Module> getModules() {

        List<Module> modules = moduleService.findAll();

        return modules;
    }[/ALTERCODE-FRAG]
}