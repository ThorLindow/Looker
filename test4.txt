connection: "atscale_server"
label: "default"

explore: ONUG {
    label: ONUG
}

view: ONUG {
    label: ONUG
    sql_table_name: ONUG.ONUG;;

    dimension: d_end_time.End_Time {
        label: "End_Time"
        group_label: "Dates"
        type: date_time
        sql: ${TABLE}.`End_Time`;;
    }

    dimension: MIst_Client_Sessions {
        label: "AP Client Mac Address"
        group_label: "Access Points"
        type: string
        sql: ${TABLE}.`MIst Client Sessions`;;
    }

    dimension: d_start_time.Start_Time {
        label: "Start_Time"
        group_label: "Dates"
        type: date_time
        sql: ${TABLE}.`Start_Time`;;
    }

    dimension: Velocloud_Applications {
        label: "Velocloud Application ID"
        group_label: "SD-WAN Devices"
        type: number
        sql: ${TABLE}.`Velocloud Applications`;;
    }

    dimension: Velocloud_Edge {
        label: "Velocloud Edge ID"
        group_label: "SD-WAN Devices"
        type: number
        sql: ${TABLE}.`Velocloud Edge`;;
    }

    dimension: Velocloud_Site.Velocloud_Enterprise {
        label: "Velocloud Site ID"
        group_label: "Site"
        type: number
        sql: ${TABLE}.`Velocloud Enterprise`;;
    }

    dimension: d_accountnumber {
        label: "Account Number"
        group_label: "Site"
        type: string
        sql: ${TABLE}.`d_accountnumber`;;
    }

    dimension: d_ap {
        label: "AP ID"
        group_label: "Access Points"
        type: string
        sql: ${TABLE}.`d_ap`;;
    }

    dimension: d_band {
        label: "AP Band"
        group_label: "Access Points"
        type: string
        sql: ${TABLE}.`d_band`;;
    }

    dimension: d_client_hostname {
        label: "AP Client Host Name"
        group_label: "Access Points"
        type: string
        sql: ${TABLE}.`d_client_hostname`;;
    }

    dimension: d_client_os {
        label: "AP Client OS"
        group_label: "Access Points"
        type: string
        sql: ${TABLE}.`d_client_os`;;
    }

    dimension: d_description {
        label: "Device Description"
        group_label: "SD-WAN Devices"
        type: string
        sql: ${TABLE}.`d_description`;;
    }

    dimension: d_devicefamily {
        label: "Device Family"
        group_label: "SD-WAN Devices"
        type: string
        sql: ${TABLE}.`d_devicefamily`;;
    }

    dimension: d_devicetype {
        label: "Device Type"
        group_label: "Client"
        type: string
        sql: ${TABLE}.`d_devicetype`;;
    }

    dimension: d_displayname {
        label: "Application Name"
        group_label: "Client"
        type: string
        sql: ${TABLE}.`d_displayname`;;
    }

    dimension: d_edgestate {
        label: "Device State"
        group_label: "SD-WAN Devices"
        type: string
        sql: ${TABLE}.`d_edgestate`;;
    }

    dimension: d_hostname {
        label: "Host Name"
        group_label: "Client"
        type: string
        sql: ${TABLE}.`d_hostname`;;
    }

    dimension: d_ipaddress {
        label: "IP Address"
        group_label: "Client"
        type: string
        sql: ${TABLE}.`d_ipaddress`;;
    }

    dimension: Client_Device.d_mac_address {
        label: "Mac Address"
        group_label: "Client"
        type: string
        sql: ${TABLE}.`d_mac_address`;;
    }

    dimension: d_name {
        label: "Device Name"
        group_label: "SD-WAN Devices"
        type: string
        sql: ${TABLE}.`d_name`;;
    }

    dimension: d_name_2 {
        label: "Site Name"
        group_label: "Site"
        type: string
        sql: ${TABLE}.`d_name_2`;;
    }

    dimension: d_osname {
        label: "OS Name"
        group_label: "Client"
        type: string
        sql: ${TABLE}.`d_osname`;;
    }

    dimension: d_osversion {
        label: "OS Version"
        group_label: "Client"
        type: string
        sql: ${TABLE}.`d_osversion`;;
    }

    dimension: d_servicestate {
        label: "Device Service State"
        group_label: "SD-WAN Devices"
        type: string
        sql: ${TABLE}.`d_servicestate`;;
    }

    dimension: d_ssid {
        label: "AP SID"
        group_label: "Access Points"
        type: string
        sql: ${TABLE}.`d_ssid`;;
    }



    measure: m_bestjittermsrx_avg {
        label: "Best Jitter Received"
        group_label: "Link Statistics"
        type: average
        sql: ${TABLE}.`m_bestjittermsrx_avg`;;
    }

    measure: m_bestjittermstx_avg {
        label: "Best Jitter Transmitted"
        group_label: "Link Statistics"
        type: average
        sql: ${TABLE}.`m_bestjittermstx_avg`;;
    }

    measure: m_bestlatencymsrx_avg {
        label: "Best Latency Received"
        group_label: "Link Statistics"
        type: average
        sql: ${TABLE}.`m_bestlatencymsrx_avg`;;
    }

    measure: m_bestlatencymstx_avg {
        label: "Best Latency Transmitted"
        group_label: "Link Statistics"
        type: average
        sql: ${TABLE}.`m_bestlatencymstx_avg`;;
    }

    measure: m_bestlosspctrx_sum {
        label: "Best Loss Pct Received"
        group_label: "Link Statistics"
        type: sum
        sql: ${TABLE}.`m_bestlosspctrx_sum`;;
    }

    measure: m_bestlosspcttx_avg {
        label: "Best Loss Pct Transmitted"
        group_label: "Link Statistics"
        type: average
        sql: ${TABLE}.`m_bestlosspcttx_avg`;;
    }

    measure: m_bytesrx_sum_2 {
        label: "Flow Bytes Received"
        group_label: "Flow Statistics"
        type: sum
        sql: ${TABLE}.`m_bytesrx_sum_2`;;
    }

    measure: m_bytestx_sum_2 {
        label: "Flow Bytes Transmitted"
        group_label: "Flow Statistics"
        type: sum
        sql: ${TABLE}.`m_bytestx_sum_2`;;
    }

    measure: m_cpupct_avg {
        label: "CPU Pct"
        group_label: "Edge Statistics"
        type: average
        sql: ${TABLE}.`m_cpupct_avg`;;
    }

    measure: m_flowcount_sum {
        label: "Flow Count"
        group_label: "Edge Statistics"
        type: sum
        sql: ${TABLE}.`m_flowcount_sum`;;
    }

    measure: m_memorypct_avg {
        label: "Memory Pct"
        group_label: "Edge Statistics"
        type: average
        sql: ${TABLE}.`m_memorypct_avg`;;
    }

    measure: m_rx_bytes_sum {
        label: "AP Bytes Received"
        group_label: "AP Statistics"
        type: sum
        sql: ${TABLE}.`m_rx_bytes_sum`;;
    }

    measure: m_tunnelcount_sum {
        label: "Tunnel Count"
        group_label: "Edge Statistics"
        type: sum
        sql: ${TABLE}.`m_tunnelcount_sum`;;
    }

    measure: m_tx_bytes_sum {
        label: "AP Bytes Transmitted"
        group_label: "AP Statistics"
        type: sum
        sql: ${TABLE}.`m_tx_bytes_sum`;;
    }
}

