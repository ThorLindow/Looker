#
# This LookML file was generated by AtScale on 2020-05-19T18:57:20.632414Z
#
# AtScale Egine Version: 2020.3.0.1974
# Organization: default
# Project: Redshift Tickit Project
# Cube: Tickit Cube

view: Tickit_Cube {
    label: "Tickit Cube"
    sql_table_name: "Redshift Tickit Project"."Tickit Cube";;

    dimension: d_catdesc {
        label: "Category Description"
        group_label: "Category"
        type: string
        sql: ${TABLE}.`d_catdesc`;;
    }

    dimension: Category {
        label: " Category"
        group_label: "Category.Category"
        type: string
        sql: ${TABLE}.`Category`;;
    }

    dimension: Category_Category_Group {
        label: "  Category Group"
        group_label: "Category.Category"
        type: string
        sql: ${TABLE}.`Category_Group`;;
        drill_fields: [Category]
    }

    dimension: Sales_d_holiday {
        label: "Sales Holiday Flag"
        group_label: "Dates"
        type: yesno
        sql: ${TABLE}.`Sales d_holiday`;;
    }

    dimension: d_holiday {
        label: "Holiday Flag"
        group_label: "Dates"
        type: yesno
        sql: ${TABLE}.`d_holiday`;;
    }

    dimension: Date1 {
        label: " Date"
        group_label: "Dates.Date1"
        type: date
        sql: ${TABLE}.`Date1`;;
    }

    dimension: Date1_Week {
        label: "  Week"
        group_label: "Dates.Date1"
        type: number
        sql: ${TABLE}.`Week`;;
        drill_fields: [Date1]
    }

    dimension: Date1_Year1 {
        label: "   Year"
        group_label: "Dates.Date1"
        type: number
        sql: ${TABLE}.`Year1`;;
        drill_fields: [Date1_Week]
    }

    dimension: Date1_Sales_Date1 {
        label: " Sales Date"
        group_label: "Dates.Sales Date1"
        type: date
        sql: ${TABLE}.`Sales Date1`;;
    }

    dimension: Date1_Sales_Week {
        label: "  Sales Week"
        group_label: "Dates.Sales Date1"
        type: number
        sql: ${TABLE}.`Sales Week`;;
        drill_fields: [Date1_Sales_Date1]
    }

    dimension: Date1_Sales_Year1 {
        label: "   Sales Year"
        group_label: "Dates.Sales Date1"
        type: number
        sql: ${TABLE}.`Sales Year1`;;
        drill_fields: [Date1_Sales_Week]
    }

    dimension: Event {
        label: "Event"
        group_label: "Event"
        type: string
        sql: ${TABLE}.`Event`;;
    }

    dimension: Listing {
        label: "Listing"
        group_label: "Listing"
        type: number
        sql: ${TABLE}.`Listing`;;
    }

    dimension: d_numtickets {
        label: "Num Tickets"
        group_label: "Listing"
        type: number
        sql: ${TABLE}.`d_numtickets`;;
    }

    dimension: Buyer___d_likebroadway {
        label: "Buyer - Likebroadway"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Buyer - d_likebroadway`;;
    }

    dimension: Buyer___d_likeclassical {
        label: "Buyer - Likeclassical"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Buyer - d_likeclassical`;;
    }

    dimension: Buyer___d_likeconcerts {
        label: "Buyer - Likeconcerts"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Buyer - d_likeconcerts`;;
    }

    dimension: Buyer___d_likejazz {
        label: "Buyer - Likejazz"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Buyer - d_likejazz`;;
    }

    dimension: Buyer___d_likemusicals {
        label: "Buyer - Likemusicals"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Buyer - d_likemusicals`;;
    }

    dimension: Buyer___d_likeopera {
        label: "Buyer - Likeopera"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Buyer - d_likeopera`;;
    }

    dimension: Buyer___d_likerock {
        label: "Buyer - Likerock"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Buyer - d_likerock`;;
    }

    dimension: Buyer___d_likesports {
        label: "Buyer - Likesports"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Buyer - d_likesports`;;
    }

    dimension: Buyer___d_liketheatre {
        label: "Buyer - Liketheatre"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Buyer - d_liketheatre`;;
    }

    dimension: Buyer___d_likevegas {
        label: "Buyer - Likevegas"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Buyer - d_likevegas`;;
    }

    dimension: Seller___d_likebroadway {
        label: "Seller - Likebroadway"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Seller - d_likebroadway`;;
    }

    dimension: Seller___d_likeclassical {
        label: "Seller - Likeclassical"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Seller - d_likeclassical`;;
    }

    dimension: Seller___d_likeconcerts {
        label: "Seller - Likeconcerts"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Seller - d_likeconcerts`;;
    }

    dimension: Seller___d_likejazz {
        label: "Seller - Likejazz"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Seller - d_likejazz`;;
    }

    dimension: Seller___d_likemusicals {
        label: "Seller - Likemusicals"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Seller - d_likemusicals`;;
    }

    dimension: Seller___d_likeopera {
        label: "Seller - Likeopera"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Seller - d_likeopera`;;
    }

    dimension: Seller___d_likerock {
        label: "Seller - Likerock"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Seller - d_likerock`;;
    }

    dimension: Seller___d_likesports {
        label: "Seller - Likesports"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Seller - d_likesports`;;
    }

    dimension: Seller___d_liketheatre {
        label: "Seller - Liketheatre"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Seller - d_liketheatre`;;
    }

    dimension: Seller___d_likevegas {
        label: "Seller - Likevegas"
        group_label: "Users"
        type: yesno
        sql: ${TABLE}.`Seller - d_likevegas`;;
    }

    dimension: User1_Buyer___City {
        label: "  Buyer - City"
        group_label: "Users.Buyer - User1"
        type: string
        sql: ${TABLE}.`Buyer - City`;;
        drill_fields: [User1_Buyer___User1]
    }

    dimension: User1_Buyer___User1 {
        label: " Buyer - User"
        group_label: "Users.Buyer - User1"
        type: string
        sql: ${TABLE}.`Buyer - User1`;;
    }

    dimension: User1_Seller___City {
        label: "  Seller - City"
        group_label: "Users.Seller - User1"
        type: string
        sql: ${TABLE}.`Seller - City`;;
        drill_fields: [User1_Seller___User1]
    }

    dimension: User1_Seller___User1 {
        label: " Seller - User"
        group_label: "Users.Seller - User1"
        type: string
        sql: ${TABLE}.`Seller - User1`;;
    }

    dimension: d_venueseats {
        label: "Venue Seats"
        group_label: "Venue"
        type: number
        sql: ${TABLE}.`d_venueseats`;;
    }

    dimension: Venue {
        label: " Venue"
        group_label: "Venue.Venue"
        type: string
        sql: ${TABLE}.`Venue`;;
    }

    dimension: Venue_Venue_City {
        label: "  Venue City"
        group_label: "Venue.Venue"
        type: string
        sql: ${TABLE}.`Venue_City`;;
        drill_fields: [Venue]
    }

    measure: m_commission_sum {
        label: "Commission"
        type: sum
        sql: ${TABLE}.`m_commission_sum`;;
    }

    measure: m_listid_sum {
        label: "Estimated Count of Listings"
        type: sum
        sql: ${TABLE}.`m_listid_sum`;;
    }

    measure: m_salesid_distinct_est {
        label: "Estimated Count of Sales"
        type: count_distinct
        sql: ${TABLE}.`m_salesid_distinct_est`;;
    }

    measure: m_pricepaid_sum {
        label: "Price Paid"
        type: sum
        sql: ${TABLE}.`m_pricepaid_sum`;;
    }

    measure: m_qtysold_sum {
        label: "Quantity Sold"
        type: sum
        sql: ${TABLE}.`m_qtysold_sum`;;
    }

#
# To avoid merge conflicts, put your non-AtScale customizations below
# BEGIN CUSTOMIZATIONS
# END CUSTOMIZATIONS
#
}

