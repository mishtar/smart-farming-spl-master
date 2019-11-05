Fragment Reporte-AlterReporteResource { 
   Action: replace
   Priority: high
   FragmentationPoints: report
   PointBracketsLan: java
   Destinations: ReporteResource
   SourceCode: [ALTERCODE-FRAG]    @RequestMapping("/reporte")
    public String reporte(ModelMap modelMap) {
        List<Inventary> reportList = inventaryRepository.findAll();
        modelMap.addAttribute("reportList", reportList);
        return "report";
    }[/ALTERCODE-FRAG]
}