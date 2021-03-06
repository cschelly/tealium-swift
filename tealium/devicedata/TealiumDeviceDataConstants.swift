//
//  TealiumDeviceDataConstants.swift
//  tealium-swift
//
//  Created by Craig Rouse on 20/08/2019.
//  Copyright © 2019 Tealium, Inc. All rights reserved.
//

import Foundation

public enum TealiumDeviceDataKey {

    public static let batteryPercentLegacy = "battery_percent"
    public static let batteryPercent = "device_battery_percent"
    public static let isChargingLegacy = "device_is_charging"
    public static let isCharging = "device_ischarging"
    public static let appMemoryUsage = "app_memory_usage"
    public static let memoryFree = "memory_free"
    public static let memoryActive = "memory_active"
    public static let memoryInactive = "memory_inactive"
    public static let memoryCompressed = "memory_compressed"
    public static let memoryWired = "memory_wired"
    public static let physicalMemory = "memory_physical"
    public static let orientation = "device_orientation"
    public static let fullOrientation = "device_orientation_extended"
    public static let osBuildLegacy = "os_build"
    public static let osBuild = "device_os_build"
    public static let osVersionLegacy = "os_version"
    public static let osVersion = "device_os_version"
    public static let carrierLegacy = "network_name"
    public static let carrier = "carrier"
    public static let carrierMNCLegacy = "network_mnc"
    public static let carrierMNC = "carrier_mnc"
    public static let carrierMCCLegacy = "network_mcc"
    public static let carrierMCC = "carrier_mcc"
    public static let carrierISOLegacy = "network_iso_country_code"
    public static let carrierISO = "carrier_iso"
    public static let fileName = "device-names"
    public static let appOrientation = "app_orientation"
    public static let deviceOrientation = "device_orientation"
    public static let appOrientationExtended = "app_orientation_extended"
}

enum TealiumDeviceDataModuleKey {
    static let moduleName = "devicedata"
    static let isMemoryReportingEnabled = "com.tealium.devicedata.memory.enable"
}

public enum TealiumDeviceDataValue {
    public static let unknown = "unknown"
    static let appleWatch = "Apple Watch"
}
