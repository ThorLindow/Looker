
#
# This LookML file was generated by AtScale on 2021-09-20T08:33:28.118439Z
#
# AtScale engine version: 2021.3.0.10818
# AtScale DesignCenter version: 2021.3.0.17912
# AtScale version: 2021.3.0.3852
# Organization: default
# Project: AdventureWorksDW2012Multidimensional-EE

connection: "qa_looker"
label: "AdventureWorksDW2012Multidimensional-EE"


include: "/views/AdventureWorksDW2012Multidimensional-EE/ASAdventureSmall.view.lkml"

include: "/views/AdventureWorksDW2012Multidimensional-EE/ASASDefaultMembers.view.lkml"


explore: ASAdventureSmall {
  label: "ASAdventureSmall"
}

explore: ASASDefaultMembers {
  label: "ASASDefaultMembers"
}

