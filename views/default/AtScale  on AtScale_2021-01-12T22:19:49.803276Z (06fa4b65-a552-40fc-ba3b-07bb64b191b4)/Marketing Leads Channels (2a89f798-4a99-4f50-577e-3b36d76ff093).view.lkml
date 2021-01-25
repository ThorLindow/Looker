#
# This LookML file was generated by AtScale on 2021-01-25T22:24:03.298603Z
#
# AtScale Egine Version: 2021.1.0.3350
# Organization: default
# Project: AtScale  on AtScale_2021-01-25T22:24:03.189503Z
# Cube: Marketing Leads Channels

view: Marketing_Leads_Channels {
    label: "Marketing Leads Channels"
    sql_table_name: "AtScale  on AtScale_2021-01-25T22:24:03.189503Z"."Marketing Leads Channels";;

    dimension: Campaigns__Marketo_ {
        label: "Campaign ID (Marketo)"
        group_label: "Campaigns"
        type: string
        sql: ${TABLE}.`Campaigns (Marketo)`;;
    }

    dimension: d_campaign_name {
        label: "Campaign Name (Marketo)"
        group_label: "Campaigns"
        type: string
        sql: ${TABLE}.`d_campaign_name`;;
    }

    dimension: d_marketing_channel_conformed_Medium_Clean {
        label: "   Medium Clean"
        group_label: "Channels.Marketing Channel (Conformed)"
        type: string
        sql: ${TABLE}.`Medium Clean`;;
        drill_fields: [d_marketing_channel_conformed_Source_Clean]
    }

    dimension: d_marketing_channel_conformed_Source_Clean {
        label: "  Source Clean"
        group_label: "Channels.Marketing Channel (Conformed)"
        type: string
        sql: ${TABLE}.`Source Clean`;;
    }

    dimension: Date__Conformed__d_date_date_month {
        label: " Date"
        group_label: "Date.Date - Quarter"
        type: date
        sql: ${TABLE}.`d_date_date_month`;;
    }

    dimension: Date__Conformed__d_date_month_month {
        label: "  Month"
        group_label: "Date.Date - Quarter"
        type: string
        sql: ${TABLE}.`d_date_month_month`;;
        drill_fields: [Date__Conformed__d_date_date_month]
    }

    dimension: Date__Conformed__d_date_quarter_month {
        label: "   Quarter"
        group_label: "Date.Date - Quarter"
        type: string
        sql: ${TABLE}.`d_date_quarter_month`;;
        drill_fields: [Date__Conformed__d_date_month_month]
    }

    dimension: Date__Conformed__d_date_year_month {
        label: "    Year"
        group_label: "Date.Date - Quarter"
        type: number
        sql: ${TABLE}.`d_date_year_month`;;
        drill_fields: [Date__Conformed__d_date_quarter_month]
    }

    dimension: d_date_date_week {
        label: " Date"
        group_label: "Date.Date - Week"
        type: date
        sql: ${TABLE}.`d_date_date_week`;;
    }

    dimension: d_date_date_week_d_date_week_week {
        label: "  Week"
        group_label: "Date.Date - Week"
        type: number
        sql: ${TABLE}.`d_date_week_week`;;
        drill_fields: [d_date_date_week]
    }

    dimension: d_date_date_week_d_date_year_year {
        label: "   Year"
        group_label: "Date.Date - Week"
        type: number
        sql: ${TABLE}.`d_date_year_year`;;
        drill_fields: [d_date_date_week_d_date_week_week]
    }

    measure: m_converted_leads_avg {
        label: "Average Converted Leads Per Session"
        group_label: "Conversions"
        value_format: "#,##0.00;(#,##0.00)"
        type: average
        sql: ${TABLE}.`m_converted_leads_avg`;;
    }

    measure: m_new_leads_conversion_rate_avg {
        label: "Conversion Rate of New Users"
        group_label: "Conversions"
        value_format: "#,##0.00;(#,##0.00)"
        type: average
        sql: ${TABLE}.`m_new_leads_conversion_rate_avg`;;
    }

    measure: m_email_bounced_count_sum {
        label: "Email Bounce Count"
        group_label: "Email"
        type: sum
        sql: ${TABLE}.`m_email_bounced_count_sum`;;
    }

    measure: Email_Bounce_Rate {
        label: "Email Bounce Rate"
        group_label: "Email"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Email Bounce Rate`;;
    }

    measure: m_email_clicked_count_sum {
        label: "Email Click Count"
        group_label: "Email"
        type: sum
        sql: ${TABLE}.`m_email_clicked_count_sum`;;
    }

    measure: Email_Click_Rate {
        label: "Email Click Rate"
        group_label: "Email"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Email Click Rate`;;
    }

    measure: m_email_delivered_count_sum {
        label: "Email Delivered Count"
        group_label: "Email"
        type: sum
        sql: ${TABLE}.`m_email_delivered_count_sum`;;
    }

    measure: m_email_opened_count_sum {
        label: "Email Open Count"
        group_label: "Email"
        type: sum
        sql: ${TABLE}.`m_email_opened_count_sum`;;
    }

    measure: Email_Open_Rate {
        label: "Email Open Rate"
        group_label: "Email"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Email Open Rate`;;
    }

    measure: m_email_unsubscribed_count_sum {
        label: "Email Unsubscribed Count"
        group_label: "Email"
        type: sum
        sql: ${TABLE}.`m_email_unsubscribed_count_sum`;;
    }

    measure: Email_Unsubscribed_Rate {
        label: "Email Unsubscribed Rate"
        group_label: "Email"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}.`Email Unsubscribed Rate`;;
    }

    measure: m_total_leads_mkto_ndc {
        label: "Total Leads (Mkto)"
        group_label: "Leads"
        type: sum
        sql: ${TABLE}.`m_total_leads_mkto_ndc`;;
    }

    measure: m_total_leads_sfdc_ndc {
        label: "Total Leads (SFDC)"
        group_label: "Leads"
        type: sum
        sql: ${TABLE}.`m_total_leads_sfdc_ndc`;;
    }

    measure: Avg_Pageviews_per_Session {
        label: "Avg Pageviews per Session"
        group_label: "Website"
        value_format: "#,##0"
        type: average
        sql: ${TABLE}.`Avg Pageviews per Session`;;
    }

    measure: Avg_Web_Session_Duration {
        label: "Avg Web Session Duration"
        group_label: "Website"
        value_format: "#,##0"
        type: average
        sql: ${TABLE}.`Avg Web Session Duration`;;
    }

    measure: m_new_users_ga_sum {
        label: "Total New Users"
        group_label: "Website"
        type: sum
        sql: ${TABLE}.`m_new_users_ga_sum`;;
    }

    measure: m_pageviews_sum {
        label: "Total Page Views"
        group_label: "Website"
        type: sum
        sql: ${TABLE}.`m_pageviews_sum`;;
    }

    measure: m_session_duration_sum {
        label: "Total Web Session Duration (Seconds)"
        group_label: "Website"
        type: sum
        sql: ${TABLE}.`m_session_duration_sum`;;
    }

    measure: m_total_web_sessions_ga_sum {
        label: "Total Web Sessions (GA)"
        group_label: "Website"
        type: sum
        sql: ${TABLE}.`m_total_web_sessions_ga_sum`;;
    }

    measure: m_visitors_sum {
        label: "Total Web Site Visitors"
        group_label: "Website"
        type: sum
        sql: ${TABLE}.`m_visitors_sum`;;
    }

#
# To avoid merge conflicts, put your non-AtScale customizations below
# BEGIN CUSTOMIZATIONS
# END CUSTOMIZATIONS
#
}

