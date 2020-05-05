#
# This LookML file was generated by AtScale on 2020-05-05T23:33:50.409131Z
#
# AtScale Egine Version: 2020.3.0-SNAPSHOT
# Organization: default
# Project: Wayfair-Merch
# Cube: Catalog Imagery

view: Catalog_Imagery {
    label: "Catalog Imagery"
    sql_table_name: "Wayfair-Merch"."Catalog Imagery";;

    dimension: Brand_Catalog {
        label: "Brand Catalog"
        type: string
        sql: ${TABLE}.`Brand Catalog`;;
    }

    dimension: Has_Manual_3D_Model__IDOC_ {
        label: "Has Manual 3D Model (IDOC)"
        type: string
        sql: ${TABLE}.`Has Manual 3D Model (IDOC)`;;
    }

    dimension: Hasmanual3d_Model_Has_Manual_3D_Model__SKU_ {
        label: "Has Manual 3D Model (SKU)"
        type: string
        sql: ${TABLE}.`Has Manual 3D Model (SKU)`;;
    }

    dimension: Image_Association_Type {
        label: "Image Association Type "
        type: string
        sql: ${TABLE}.`Image Association Type`;;
    }

    dimension: Image_s_ExclusiveBrand_Matches_SKU_s_MaID_Flag {
        label: "Image's ExclusiveBrand Matches SKU's MaID Flag"
        type: string
        sql: ${TABLE}.`Image's ExclusiveBrand Matches SKU's MaID Flag`;;
    }

    dimension: Imagery_IreID {
        label: "IreID"
        type: number
        sql: ${TABLE}.`IreID`;;
    }

    dimension: Is_LLB_Investment_SKU {
        label: "Is LLB Investment SKU"
        type: string
        sql: ${TABLE}.`Is LLB Investment SKU`;;
    }

    dimension: Master_Class {
        label: "Master Class"
        type: string
        sql: ${TABLE}.`Master Class`;;
    }

    dimension: SKUStoreQuintile_SKU__Store__Quintile {
        label: "SKU (Store) Quintile"
        type: number
        sql: ${TABLE}.`SKU (Store) Quintile`;;
    }

    dimension: QuIntilebclgcl_SKU__Store_Class__Quintile {
        label: "SKU (Store-Class) Quintile"
        type: number
        sql: ${TABLE}.`SKU (Store-Class) Quintile`;;
    }

    dimension: SKU__Store_Class_Supplier__Quintile {
        label: "SKU (Store-Class-Supplier) Quintile"
        type: number
        sql: ${TABLE}.`SKU (Store-Class-Supplier) Quintile`;;
    }

    dimension: SKU_Segment_2_SKU_Segment {
        label: "SKU Segment "
        type: string
        sql: ${TABLE}.`SKU Segment`;;
    }

    dimension: Supplier {
        label: "Supplier"
        type: string
        sql: ${TABLE}.`Supplier`;;
    }

    dimension: d_clactive {
        label: "Active Class"
        type: number
        sql: ${TABLE}.`d_clactive`;;
    }

    dimension: d_clid {
        label: "ClID"
        type: number
        sql: ${TABLE}.`d_clid`;;
    }

    dimension: d_clinternalref {
        label: "Class Name"
        type: string
        sql: ${TABLE}.`d_clinternalref`;;
    }

    dimension: d_currentperiodname {
        label: "Current Period"
        type: string
        sql: ${TABLE}.`d_currentperiodname`;;
    }

    dimension: d_exclusivebrandmaid {
        label: "Exclusive Brand Manufacturer ID"
        type: number
        sql: ${TABLE}.`d_exclusivebrandmaid`;;
    }

    dimension: d_exclusivebrandname {
        label: "Exclusive Brand"
        type: string
        sql: ${TABLE}.`d_exclusivebrandname`;;
    }

    dimension: d_highresolutionname {
        label: "Is High Resolution"
        type: string
        sql: ${TABLE}.`d_highresolutionname`;;
    }

    dimension: d_imagetypename {
        label: "Product Image Type"
        type: string
        sql: ${TABLE}.`d_imagetypename`;;
    }

    dimension: d_isfunctionalname {
        label: "Is Functional"
        type: string
        sql: ${TABLE}.`d_isfunctionalname`;;
    }

    dimension: d_isprimaryname {
        label: "Is Primary"
        type: string
        sql: ${TABLE}.`d_isprimaryname`;;
    }

    dimension: d_isshopthelookid {
        label: "Is Shop the Look (STL)"
        type: string
        sql: ${TABLE}.`d_isshopthelookid`;;
    }

    dimension: d_isugcname {
        label: "Is User Generated Content (UGC)"
        type: string
        sql: ${TABLE}.`d_isugcname`;;
    }

    dimension: d_iswpiname {
        label: "Is WPI"
        type: string
        sql: ${TABLE}.`d_iswpiname`;;
    }

    dimension: d_mkcactive {
        label: "Active Marketing Category"
        type: string
        sql: ${TABLE}.`d_mkcactive`;;
    }

    dimension: d_mkcname {
        label: "Marketing Category "
        type: string
        sql: ${TABLE}.`d_mkcname`;;
    }

    dimension: d_requestingbrandname {
        label: "Requesting Brand"
        type: string
        sql: ${TABLE}.`d_requestingbrandname`;;
    }

    dimension: d_scmname {
        label: "EU SCM"
        type: string
        sql: ${TABLE}.`d_scmname`;;
    }

    dimension: d_shottypename {
        label: "Shot Type"
        type: string
        sql: ${TABLE}.`d_shottypename`;;
    }

    dimension: d_srmname {
        label: "Supplier Relationship Manager (SRM)"
        type: string
        sql: ${TABLE}.`d_srmname`;;
    }

    dimension: d_suid {
        label: "SuID"
        type: number
        sql: ${TABLE}.`d_suid`;;
    }

    dimension: d_weekname {
        label: "Snapshot Week"
        type: string
        sql: ${TABLE}.`d_weekname`;;
    }

    dimension: Class1 {
        label: " Class"
        group_label: "Class1"
        type: string
        sql: ${TABLE}.`Class1`;;
    }

    dimension: Class1_Marketing_Category {
        label: "  Marketing Category"
        group_label: "Class1"
        type: string
        sql: ${TABLE}.`Marketing Category`;;
        drill_fields: [Class1]
    }

    dimension: d_mpidcount {
        label: "IDOC MPID Count"
        group_label: "Image Driving Option Configuration Attributes"
        type: number
        sql: ${TABLE}.`d_mpidcount`;;
    }

    dimension: d_mpidlist {
        label: "IDOC MPID List"
        group_label: "Image Driving Option Configuration Attributes"
        type: string
        sql: ${TABLE}.`d_mpidlist`;;
    }

    dimension: d_spncount {
        label: "IDOC Supplier Part Number Count"
        group_label: "Image Driving Option Configuration Attributes"
        type: number
        sql: ${TABLE}.`d_spncount`;;
    }

    dimension: d_spnlist {
        label: "IDOC Supplier Part Number List"
        group_label: "Image Driving Option Configuration Attributes"
        type: string
        sql: ${TABLE}.`d_spnlist`;;
    }

    dimension: LLB_Investment_Start_Date_LLB_Investment_Month {
        label: "  LLB Investment Month"
        group_label: "LLB Investment Start Date"
        type: string
        sql: ${TABLE}.`LLB Investment Month`;;
        drill_fields: [LLB_Investment_Start_Date]
    }

    dimension: LLB_Investment_Start_Date {
        label: " LLB Investment Start Date"
        group_label: "LLB Investment Start Date"
        type: number
        sql: ${TABLE}.`LLB Investment Start Date`;;
    }

    dimension: LLB_Investment_Start_Date_LLB_Investment_Year {
        label: "   LLB Investment Year"
        group_label: "LLB Investment Start Date"
        type: number
        sql: ${TABLE}.`LLB Investment Year`;;
        drill_fields: [LLB_Investment_Start_Date_LLB_Investment_Month]
    }

    dimension: Time1_Month1 {
        label: "  Month"
        group_label: "Reporting Period"
        type: number
        sql: ${TABLE}.`Month1`;;
        drill_fields: [Time1_Week_Name]
    }

    dimension: Time1_Week_Name {
        label: " Snapshot Week"
        group_label: "Reporting Period"
        type: string
        sql: ${TABLE}.`Week Name`;;
    }

    dimension: SKU_Image_Driving_Option_Configuration {
        label: " Image Driving Option Configuration"
        group_label: "SKU"
        type: string
        sql: ${TABLE}.`Image Driving Option Configuration`;;
    }

    dimension: SKU {
        label: "  SKU"
        group_label: "SKU"
        type: string
        sql: ${TABLE}.`SKU`;;
        drill_fields: [SKU_Image_Driving_Option_Configuration]
    }

    dimension: d_acsname {
        label: "SKU ACS Reason"
        group_label: "SKU Attributes"
        type: string
        sql: ${TABLE}.`d_acsname`;;
    }

    dimension: d_consolidatedsku {
        label: "Consolidated SKU"
        group_label: "SKU Attributes"
        type: string
        sql: ${TABLE}.`d_consolidatedsku`;;
    }

    dimension: d_exclusivebrandtypename {
        label: "Exclusive Brand Type"
        group_label: "SKU Attributes"
        type: string
        sql: ${TABLE}.`d_exclusivebrandtypename`;;
    }

    dimension: d_isautocreatename {
        label: "Is an Autocreate SKU"
        group_label: "SKU Attributes"
        type: string
        sql: ${TABLE}.`d_isautocreatename`;;
    }

    dimension: d_isflagshipbrandname {
        label: "Is Flagship Brand"
        group_label: "SKU Attributes"
        type: string
        sql: ${TABLE}.`d_isflagshipbrandname`;;
    }

    dimension: d_maname {
        label: "Manufacturer"
        group_label: "SKU Attributes"
        type: string
        sql: ${TABLE}.`d_maname`;;
    }

    dimension: d_prsku {
        label: "SKU "
        group_label: "SKU Attributes"
        type: string
        sql: ${TABLE}.`d_prsku`;;
    }

    dimension: d_prstatusname {
        label: "Product Status"
        group_label: "SKU Attributes"
        type: string
        sql: ${TABLE}.`d_prstatusname`;;
    }

    dimension: d_prtypename {
        label: "Product Type"
        group_label: "SKU Attributes"
        type: string
        sql: ${TABLE}.`d_prtypename`;;
    }

    dimension: d_cf_EB_Has_Primary_Enviro_PIT_WPI_AND_Has_Floor_And_Wall_WPI_NAME {
        label: "IDOC Has EB Primary Enviro (PIT) WPI AND Floor and Wall WPI"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_cf_EB_Has_Primary_Enviro_PIT_WPI_AND_Has_Floor_And_Wall_WPI_NAME`;;
    }

    dimension: d_cf_Has_Primary_Enviro_PIT_WPI_AND_Has_Floor_And_Wall_WPI_ID {
        label: "IDOC Has Primary Enviro (PIT) WPI AND Floor and Wall WPI"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_cf_Has_Primary_Enviro_PIT_WPI_AND_Has_Floor_And_Wall_WPI_ID`;;
    }

    dimension: d_cf_LLB_Has_Primary_Enviro_PIT_WPI_AND_Has_Floor_And_Wall_WPI_NAME_2 {
        label: "IDOC Has LLB Primary Enviro (PIT) WPI AND Floor and Wall WPI"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_cf_LLB_Has_Primary_Enviro_PIT_WPI_AND_Has_Floor_And_Wall_WPI_NAME_2`;;
    }

    dimension: d_hasdetailname {
        label: "IDOC Has Detail Shot"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasdetailname`;;
    }

    dimension: d_hasebfloorwallstname {
        label: "IDOC Has EB Floor and Wall"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasebfloorwallstname`;;
    }

    dimension: d_hasebprimaryenviropitname {
        label: "IDOC Has EB Primary Enviro (PIT)"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasebprimaryenviropitname`;;
    }

    dimension: d_hasebwpiname {
        label: "IDOC Has EB WPI"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasebwpiname`;;
    }

    dimension: d_hasllbfloorwallstname {
        label: "IDOC Has LLB Floor and Wall"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasllbfloorwallstname`;;
    }

    dimension: d_hasllbprimaryenviropitname {
        label: "IDOC Has LLB Primary Enviro (PIT)"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasllbprimaryenviropitname`;;
    }

    dimension: d_hasllbwpiname {
        label: "IDOC Has LLB WPI"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasllbwpiname`;;
    }

    dimension: d_hasprimarypitenvironame {
        label: "IDOC Has Primary Enviro (PIT)"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasprimarypitenvironame`;;
    }

    dimension: d_hasstfloorwallname {
        label: "IDOC Has Floor and Wall"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasstfloorwallname`;;
    }

    dimension: d_hasstfunctionalname {
        label: "IDOC Has Functional"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasstfunctionalname`;;
    }

    dimension: d_hasstnonphotoname {
        label: "IDOC Has Non-Photo"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasstnonphotoname`;;
    }

    dimension: d_hasstsiloname {
        label: "IDOC Has Silo"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasstsiloname`;;
    }

    dimension: d_hasstziename {
        label: "IDOC Has Zoomed in Enviro"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasstziename`;;
    }

    dimension: d_hasstzoename {
        label: "IDOC Has Zoomed out Enviro"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_hasstzoename`;;
    }

    dimension: d_haswpiname {
        label: "IDOC Has WPI"
        group_label: "WPI Dimension - IDOC"
        type: string
        sql: ${TABLE}.`d_haswpiname`;;
    }

    dimension: d_cf_Has_Primary_Enviro_PIT_WPI_AND_Has_Floor_And_Wall_WPI_Name {
        label: "SKU Has Primary Enviro (PIT) WPI AND Floor and Wall WPI"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_cf_Has_Primary_Enviro_PIT_WPI_AND_Has_Floor_And_Wall_WPI_Name`;;
    }

    dimension: d_cf_LLB_Has_Primary_Enviro_PIT_WPI_AND_Has_Floor_And_Wall_WPI_Name {
        label: "SKU Has LLB Primary Enviro (PIT) WPI AND Floor and Wall WPI"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_cf_LLB_Has_Primary_Enviro_PIT_WPI_AND_Has_Floor_And_Wall_WPI_Name`;;
    }

    dimension: d_skuhasebfloorwallstname {
        label: "SKU Has EB Floor and Wall"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasebfloorwallstname`;;
    }

    dimension: d_skuhasebprimaryenviropitname {
        label: "SKU Has EB Primary Enviro (PIT)"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasebprimaryenviropitname`;;
    }

    dimension: d_skuhasebprimaryfloorwallstname {
        label: "SKU Has EB Primary Enviro (PIT) WPI AND Floor and Wall WPI"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasebprimaryfloorwallstname`;;
    }

    dimension: d_skuhasebwpiname {
        label: "SKU Has EB WPI"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasebwpiname`;;
    }

    dimension: d_skuhasfloorwallstname {
        label: "SKU Has Floor and Wall"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasfloorwallstname`;;
    }

    dimension: d_skuhasllbfloorwallstname_2 {
        label: "SKU Has LLB Floor and Wall"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasllbfloorwallstname_2`;;
    }

    dimension: d_skuhasllbprimaryenviropitname {
        label: "SKU Has LLB Primary Enviro (PIT)"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasllbprimaryenviropitname`;;
    }

    dimension: d_skuhasllbwpiname {
        label: "SKU Has LLB WPI"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasllbwpiname`;;
    }

    dimension: d_skuhasprimarypitenvironame {
        label: "SKU Has Primary Enviro (PIT)"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasprimarypitenvironame`;;
    }

    dimension: d_skuhasstdetailname {
        label: "SKU Has Detail Shot"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasstdetailname`;;
    }

    dimension: d_skuhasstdimensionalname {
        label: "SKU Has Dimensional"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasstdimensionalname`;;
    }

    dimension: d_skuhasstfunctionalname {
        label: "SKU Has Functional"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasstfunctionalname`;;
    }

    dimension: d_skuhasstnonphotoname {
        label: "SKU Has Non-Photo"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasstnonphotoname`;;
    }

    dimension: d_skuhasstsiloname {
        label: "SKU Has Silo"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasstsiloname`;;
    }

    dimension: d_skuhasstziename {
        label: "SKU Has Zoomed in Enviro"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasstziename`;;
    }

    dimension: d_skuhasstzoename {
        label: "SKU Has Zoomed out Enviro"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhasstzoename`;;
    }

    dimension: d_skuhaswpiname {
        label: "SKU Has WPI"
        group_label: "WPI Dimension - SKU "
        type: string
        sql: ${TABLE}.`d_skuhaswpiname`;;
    }

    measure: m_idocpiidkey_count {
        label: "IDOC Count"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_idocpiidkey_count`;;
    }

    measure: m_skuid_count {
        label: "SKU Count"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_skuid_count`;;
    }

    measure: EGM___Based_Gross_Profit_Margin_Estimate__Last_12_Months_ {
        label: "EGM - Based Gross Profit Margin Estimate (Last 12 Months)"
        group_label: "Financial Metrics"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`EGM - Based Gross Profit Margin Estimate (Last 12 Months)`;;
    }

    measure: m_ltmfanddvcd_sum {
        label: "EGM - Based Variable Contribution Estimate (Last 12 Months)"
        group_label: "Financial Metrics"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_ltmfanddvcd_sum`;;
    }

    measure: EGM___Based_Variable_Contribution_Margin_Estimate___Last_12_Months_ {
        label: "EGM - Based Variable Contribution Margin Estimate  (Last 12 Months)"
        group_label: "Financial Metrics"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`EGM - Based Variable Contribution Margin Estimate  (Last 12 Months)`;;
    }

    measure: m_ltmgrs_sum {
        label: "Gross Revenue Stable (Last 12 Months)"
        group_label: "Financial Metrics"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_ltmgrs_sum`;;
    }

    measure: IDOC_ATC_Rate__All_Time_ {
        label: "IDOC ATC Rate (All Time)"
        group_label: "Funnel Metrics"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`IDOC ATC Rate (All Time)`;;
    }

    measure: IDOC_ATC_Rate__Last_12_Months_ {
        label: "IDOC ATC Rate (Last 12 Months)"
        group_label: "Funnel Metrics"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`IDOC ATC Rate (Last 12 Months)`;;
    }

    measure: IDOC_ATC_Rate__Previous_Week_ {
        label: "IDOC ATC Rate (Previous Week)"
        group_label: "Funnel Metrics"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`IDOC ATC Rate (Previous Week)`;;
    }

    measure: SKU_ATC_Rate__Last_12_Months_ {
        label: "SKU ATC Rate (Last 12 Months)"
        group_label: "Funnel Metrics"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`SKU ATC Rate (Last 12 Months)`;;
    }

    measure: SKU_ATC_Rate__Previous_Week_ {
        label: "SKU ATC Rate (Previous Week)"
        group_label: "Funnel Metrics"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`SKU ATC Rate (Previous Week)`;;
    }

    measure: SKU_Conversion_Rate__Last_12_Months_ {
        label: "SKU Conversion Rate (Last 12 Months)"
        group_label: "Funnel Metrics"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`SKU Conversion Rate (Last 12 Months)`;;
    }

    measure: SKU_Conversion_Rate__Previous_Week_ {
        label: "SKU Conversion Rate (Previous Week)"
        group_label: "Funnel Metrics"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`SKU Conversion Rate (Previous Week)`;;
    }

    measure: m_idocpdpview_sum {
        label: "Total IDOC Visits (All Time)"
        group_label: "Funnel Metrics"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_idocpdpview_sum`;;
    }

    measure: m_idocpdpview_ltm_sum {
        label: "Total IDOC Visits (Last 12 Months)"
        group_label: "Funnel Metrics"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_idocpdpview_ltm_sum`;;
    }

    measure: m_idocpdpview_prevweek_sum {
        label: "Total IDOC Visits (Previous Week)"
        group_label: "Funnel Metrics"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_idocpdpview_prevweek_sum`;;
    }

    measure: m_skuvisits_sum {
        label: "Total SKU Visits (All Time)"
        group_label: "Funnel Metrics"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_skuvisits_sum`;;
    }

    measure: m_skuvisits_ltm_sum {
        label: "Total SKU Visits (Last 12 Months)"
        group_label: "Funnel Metrics"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_skuvisits_ltm_sum`;;
    }

    measure: m_skuvisits_prevweek_sum {
        label: "Total SKU Visits (Previous Week)"
        group_label: "Funnel Metrics"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_skuvisits_prevweek_sum`;;
    }

    measure: m_ireid_count {
        label: "Count of Image Association"
        group_label: "Imagery"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_ireid_count`;;
    }

    measure: IDOC_Image_Coverage__Overall_ {
        label: "IDOC Image Coverage (Overall)"
        group_label: "Imagery"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`IDOC Image Coverage (Overall)`;;
    }

    measure: IDOC_Primary_Image_Coverage__Overall_ {
        label: "IDOC Primary Image Coverage (Overall)"
        group_label: "Imagery"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`IDOC Primary Image Coverage (Overall)`;;
    }

    measure: m_ireid_distinct {
        label: "Image Count"
        group_label: "Imagery"
        value_format: "#,##0"
        type: count_distinct
        sql: ${TABLE}.`m_ireid_distinct`;;
    }

    measure: Detail_Shot_Type_Coverage {
        label: "Detail Shot Type Coverage"
        group_label: "Shot Type Coverage"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Detail Shot Type Coverage`;;
    }

    measure: Dimensional_Shot_Type_Coverage {
        label: "Dimensional Shot Type Coverage"
        group_label: "Shot Type Coverage"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Dimensional Shot Type Coverage`;;
    }

    measure: Enviro_Product_Image_Type_Coverage {
        label: "Enviro Product Image Type Coverage"
        group_label: "Shot Type Coverage"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Enviro Product Image Type Coverage`;;
    }

    measure: Floor_and_Wall_Shot_Type_Coverage {
        label: "Floor and Wall Shot Type Coverage"
        group_label: "Shot Type Coverage"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Floor and Wall Shot Type Coverage`;;
    }

    measure: Functional_Shot_Type_Coverage {
        label: "Functional Shot Type Coverage"
        group_label: "Shot Type Coverage"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Functional Shot Type Coverage`;;
    }

    measure: Non_Photo_Shot_Type_Coverage {
        label: "Non-Photo Shot Type Coverage"
        group_label: "Shot Type Coverage"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Non-Photo Shot Type Coverage`;;
    }

    measure: Not_Tagged_Shot_Type_Coverage {
        label: "Not Tagged Shot Type Coverage"
        group_label: "Shot Type Coverage"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Not Tagged Shot Type Coverage`;;
    }

    measure: Silo_Shot_Type_Coverage {
        label: "Silo Shot Type Coverage"
        group_label: "Shot Type Coverage"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Silo Shot Type Coverage`;;
    }

    measure: Zoomed_In_Enviro_Shot_Type_Coverage {
        label: "Zoomed In Enviro Shot Type Coverage"
        group_label: "Shot Type Coverage"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Zoomed In Enviro Shot Type Coverage`;;
    }

    measure: Zoomed_Out_Enviro_Shot_Coverage_Type {
        label: "Zoomed Out Enviro Shot Coverage Type"
        group_label: "Shot Type Coverage"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Zoomed Out Enviro Shot Coverage Type`;;
    }

    measure: m_imgsbimpressionsess_sum {
        label: "Count of Imagery Superbrowse Impressions"
        group_label: "Superbrowse"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_imgsbimpressionsess_sum`;;
    }

    measure: m_imgsbimpressionsessprevweek_sum {
        label: "Count of Imagery Superbrowse Impressions (Previous Week)"
        group_label: "Superbrowse"
        value_format: "#,##0"
        type: sum
        sql: ${TABLE}.`m_imgsbimpressionsessprevweek_sum`;;
    }

    measure: Superbrowse_Image_CTR__Click_Through_Rate_ {
        label: "Superbrowse Image CTR (Click-Through Rate)"
        group_label: "Superbrowse"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Superbrowse Image CTR (Click-Through Rate)`;;
    }

    measure: EB_WPI_IDOC_Coverage__overall_ {
        label: "EB WPI IDOC Coverage (overall)"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`EB WPI IDOC Coverage (overall)`;;
    }

    measure: EB_WPI_IDOC_Floor_and_Wall_Coverage {
        label: "EB WPI IDOC Floor and Wall Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`EB WPI IDOC Floor and Wall Coverage`;;
    }

    measure: EB_WPI_IDOC_Primary_Enviro__PIT__Coverage {
        label: "EB WPI IDOC Primary Enviro (PIT) Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`EB WPI IDOC Primary Enviro (PIT) Coverage`;;
    }

    measure: EB_WPI_SKU_Coverage__overall_ {
        label: "EB WPI SKU Coverage (overall)"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`EB WPI SKU Coverage (overall)`;;
    }

    measure: EB_WPI_SKU_Floor_and_Wall_Coverage {
        label: "EB WPI SKU Floor and Wall Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`EB WPI SKU Floor and Wall Coverage`;;
    }

    measure: EB_WPI_SKU_Primary_Enviro__PIT__Coverage {
        label: "EB WPI SKU Primary Enviro (PIT) Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`EB WPI SKU Primary Enviro (PIT) Coverage`;;
    }

    measure: LLB_WPI_IDOC_Coverage__overall_ {
        label: "LLB WPI IDOC Coverage (overall)"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`LLB WPI IDOC Coverage (overall)`;;
    }

    measure: LLB_WPI_IDOC_Floor_and_Wall_Coverage {
        label: "LLB WPI IDOC Floor and Wall Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`LLB WPI IDOC Floor and Wall Coverage`;;
    }

    measure: LLB_WPI_IDOC_Primary_Enviro__PIT__Coverage {
        label: "LLB WPI IDOC Primary Enviro (PIT) Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`LLB WPI IDOC Primary Enviro (PIT) Coverage`;;
    }

    measure: LLB_WPI_SKU_Coverage__overall_ {
        label: "LLB WPI SKU Coverage (overall)"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`LLB WPI SKU Coverage (overall)`;;
    }

    measure: LLB_WPI_SKU_Floor_and_Wall_Coverage {
        label: "LLB WPI SKU Floor and Wall Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`LLB WPI SKU Floor and Wall Coverage`;;
    }

    measure: LLB_WPI_SKU_Primary_Enviro__PIT__Coverage {
        label: "LLB WPI SKU Primary Enviro (PIT) Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`LLB WPI SKU Primary Enviro (PIT) Coverage`;;
    }

    measure: WPI_IDOC_Coverage__Overall_ {
        label: "WPI IDOC Coverage (Overall)"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI IDOC Coverage (Overall)`;;
    }

    measure: WPI_IDOC_Detail_Shot_Coverage {
        label: "WPI IDOC Detail Shot Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI IDOC Detail Shot Coverage`;;
    }

    measure: WPI_IDOC_Dimensional_Coverage {
        label: "WPI IDOC Dimensional Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI IDOC Dimensional Coverage`;;
    }

    measure: WPI_IDOC_Floor_and_Wall_Coverage {
        label: "WPI IDOC Floor and Wall Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI IDOC Floor and Wall Coverage`;;
    }

    measure: WPI_IDOC_Functional_Coverage {
        label: "WPI IDOC Functional Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI IDOC Functional Coverage`;;
    }

    measure: WPI_IDOC_Non_Photo_Coverage {
        label: "WPI IDOC Non-Photo Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI IDOC Non-Photo Coverage`;;
    }

    measure: WPI_IDOC_Primary_Enviro__PIT__Coverage {
        label: "WPI IDOC Primary Enviro (PIT) Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI IDOC Primary Enviro (PIT) Coverage`;;
    }

    measure: WPI_IDOC_Silo_Coverage {
        label: "WPI IDOC Silo Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI IDOC Silo Coverage`;;
    }

    measure: WPI_IDOC_Zoomed_in_Enviro_Coverage {
        label: "WPI IDOC Zoomed in Enviro Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI IDOC Zoomed in Enviro Coverage`;;
    }

    measure: WPI_IDOC_Zoomed_out_Enviro_Coverage {
        label: "WPI IDOC Zoomed out Enviro Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI IDOC Zoomed out Enviro Coverage`;;
    }

    measure: WPI_SKU_Coverage__Overall_ {
        label: "WPI SKU Coverage (Overall)"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI SKU Coverage (Overall)`;;
    }

    measure: WPI_SKU_Detail_Shot_Coverage {
        label: "WPI SKU Detail Shot Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI SKU Detail Shot Coverage`;;
    }

    measure: WPI_SKU_Dimensional_Coverage {
        label: "WPI SKU Dimensional Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI SKU Dimensional Coverage`;;
    }

    measure: WPI_SKU_Floor_and_Wall_Coverage {
        label: "WPI SKU Floor and Wall Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI SKU Floor and Wall Coverage`;;
    }

    measure: WPI_SKU_Functional_Coverage {
        label: "WPI SKU Functional Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI SKU Functional Coverage`;;
    }

    measure: WPI_SKU_Non_Photo_Coverage {
        label: "WPI SKU Non-Photo Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI SKU Non-Photo Coverage`;;
    }

    measure: WPI_SKU_Primary_Enviro__PIT__Coverage {
        label: "WPI SKU Primary Enviro (PIT) Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI SKU Primary Enviro (PIT) Coverage`;;
    }

    measure: WPI_SKU_Silo_Coverage {
        label: "WPI SKU Silo Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI SKU Silo Coverage`;;
    }

    measure: WPI_SKU_Zoomed_in_Enviro_Coverage {
        label: "WPI SKU Zoomed in Enviro Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI SKU Zoomed in Enviro Coverage`;;
    }

    measure: WPI_SKU_Zoomed_out_Enviro_Coverage {
        label: "WPI SKU Zoomed out Enviro Coverage"
        group_label: "WPI"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`WPI SKU Zoomed out Enviro Coverage`;;
    }

#
# To avoid merge conflicts, put your non-AtScale customizations below
# BEGIN CUSTOMIZATIONS
# END CUSTOMIZATIONS
#
}

