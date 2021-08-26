.class public Lcom/nhn/android/system/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"


# static fields
.field public static DEBUG:Z = false

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_2X:Ljava/lang/String; = "LG-SU660"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_G_3:Ljava/lang/String; = "LG-F400"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_G_3_A:Ljava/lang/String; = "LG-F410"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_G_3_BEAT:Ljava/lang/String; = "LG-F470"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_G_3_CAT6:Ljava/lang/String; = "LG-F460"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_G_PRO:Ljava/lang/String; = "LG-F240"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_HUB_H1_LU3000_1:Ljava/lang/String; = "LU3000"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_HUB_H1_LU3000_2:Ljava/lang/String; = "LG-LU3000"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_ONE_KU3700:Ljava/lang/String; = "LG-KU3700"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_ONE_LU3700:Ljava/lang/String; = "LG-LU3700"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_ONE_SU370:Ljava/lang/String; = "LG-SU370"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_Q:Ljava/lang/String; = "LU2300"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_Z_KU9500:Ljava/lang/String; = "KU9500"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_Z_LU2300:Ljava/lang/String; = "LU2300"

.field public static final DEVICE_MODEL_NAME_LG_OPTIMUS_Z_SU950:Ljava/lang/String; = "SU950"

.field public static final DEVICE_MODEL_NAME_NEXUS_4:Ljava/lang/String; = "Nexus 4"

.field public static final DEVICE_MODEL_NAME_NEXUS_ONE:Ljava/lang/String; = "Nexus One"

.field public static final DEVICE_MODEL_NAME_NEXUS_S:Ljava/lang/String; = "Nexus S"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_A:Ljava/lang/String; = "SHW-M100S"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_K:Ljava/lang/String; = "SHW-M130K"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_NEXUS:Ljava/lang/String; = "Galaxy Nexus"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_NOTE:Ljava/lang/String; = "SHV-E160"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_NOTE2:Ljava/lang/String; = "SHV-E250"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_NOTE3:Ljava/lang/String; = "SM-N900"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_S:Ljava/lang/String; = "SHW-M110S"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_S2:Ljava/lang/String; = "SHW-M250"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_S2_HD_LTE:Ljava/lang/String; = "SHV-E120"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_S2_LTE_SKT:Ljava/lang/String; = "SHV-E110S"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_S3_3G:Ljava/lang/String; = "SHW-M440S"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_S3_LTE:Ljava/lang/String; = "SHV-E210"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_S4:Ljava/lang/String; = "SHV-E300"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_S4_LTEA:Ljava/lang/String; = "SHV-E330"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_TAB:[Ljava/lang/String;

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_TAB_10_1:Ljava/lang/String; = "SHW-M380"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_TAB_KT:Ljava/lang/String; = "SHW-M180K"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_TAB_LGT:Ljava/lang/String; = "SHW-M180L"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_TAB_SKT:Ljava/lang/String; = "SHW-M180S"

.field public static final DEVICE_MODEL_NAME_SAMSUNG_GALAXY_TAB_WIFI:Ljava/lang/String; = "SHW-M180W"

.field public static final DEVICE_MODEL_NAME_SKY_VEGA_LTE_A:Ljava/lang/String; = "IM-A880S"

.field public static final DEVICE_MODEL_NAME_SKY_VEGA_X:Ljava/lang/String; = "IM-A710K"

.field public static final DEVICE_MODEL_NAME_TAKE:Ljava/lang/String; = "EV-S100"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "SHW-M180S"

    const-string v1, "SHW-M180L"

    const-string v2, "SHW-M180K"

    const-string v3, "SHW-M180W"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/system/SystemInfo;->DEVICE_MODEL_NAME_SAMSUNG_GALAXY_TAB:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCatchAllClickInShouldOverride()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SHW-M380"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static canPinchZoomOnlyInWebView()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static canUseNaverWebEngine()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static canUseRunningTasks()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static canUseSystemPreferredShortcutIconSize()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static canWebDebugging()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static currentDeviceIsModelOf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static currentDeviceIsModelsOf([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static fixTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static hasGuessFileNameProblem()Z
    .locals 1

    const-string v0, "IM-A880S"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasLowResolutionScreen()Z
    .locals 2

    .line 1
    sget v0, Lg/p/a/b/a;->b:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    sget v0, Lg/p/a/b/a;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static hasProblemDefaultBrowserWithOldCode()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasResizeScrollProblem(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nhn/android/system/SystemInfo;->isWebToonHome(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/nhn/android/system/SystemInfo;->isCarHome(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/nhn/android/system/SystemInfo;->isShopping(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    .line 2
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static hasShortcutDuplicateProblem()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "SHW-M250S"

    const-string v1, "SHW-M250K"

    const-string v2, "SHW-M250L"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "SHV-E110S"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "SHV-E120S"

    const-string v2, "SHV-E120K"

    const-string v3, "SHV-E120L"

    .line 5
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "SHV-E160S"

    const-string v1, "SHV-E160K"

    const-string v2, "SHV-E160L"

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasWebViewTitleBar()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isNaverWebView()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static hasZoomProblemInVideoLandscape()Z
    .locals 9

    const-string v0, "SHV-E250S"

    const-string v1, "SHV-E250K"

    const-string v2, "SHV-E250L"

    const-string v3, "SHV-E250LM"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SM-N900S"

    const-string v2, "SM-N900K"

    const-string v3, "SM-N900L"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SHW-M440S"

    .line 3
    invoke-static {v2}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "SHV-E210S"

    const-string v4, "SHV-E210K"

    const-string v5, "SHV-E210L"

    .line 4
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v3

    const-string v4, "SHV-E300S"

    const-string v5, "SHV-E300K"

    const-string v6, "SHV-E300L"

    .line 5
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v4

    const-string v5, "SHV-E330S"

    const-string v6, "SHV-E330K"

    const-string v7, "SHV-E330L"

    .line 6
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v5

    const-string v6, "LG-F240S"

    const-string v7, "LG-F240K"

    const-string v8, "LG-F240L"

    .line 7
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v6

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isAboveICSVersion()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAutoPlayDefault()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCameraFlashTorchDisabled()Z
    .locals 1

    const-string v0, "SHW-M180S"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SHW-M180L"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SHW-M180K"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SHW-M180W"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isCameraFocusModeMacro()Z
    .locals 1

    const-string v0, "LG-KU3700"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LG-LU3700"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LG-SU370"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isCameraPreviewSizeOptimizationRequired()Z
    .locals 1

    const-string v0, "LG-KU3700"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LG-LU3700"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LG-SU370"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isCameraPreviewYUY2For422I()Z
    .locals 1

    const-string v0, "LU3000"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LG-LU3000"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isCameraRestoreFromCanvas()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-gt v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "SHW-M110S"

    .line 2
    invoke-static {v3}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isCameraSupportRotation()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const-string v0, "IM-A710K"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static isCarHome(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://m.auto.naver.com"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://m.auto.naver.com/"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isCompatibleUnmarshallingBundle()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isExistApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static isExternalStorageEmulated()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    return v0
.end method

.method public static isFixInKK()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isG3Lollipop()Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "LG-F400S"

    const-string v2, "LG-F400K"

    const-string v3, "LG-F400L"

    const-string v4, "LG-F470S"

    const-string v5, "LG-F470K"

    const-string v6, "LG-F470L"

    const-string v7, "LG-F410S"

    const-string v8, "LG-F460S"

    const-string v9, "LG-F460K"

    const-string v10, "LG-F460L"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isGalaxyNote3()Z
    .locals 3

    const-string v0, "SM-N900S"

    const-string v1, "SM-N900K"

    const-string v2, "SM-N900L"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHardwareAccelated()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isImageViewSetAlphaMethodNameChanged()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInstallDateSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNaverWebView()Z
    .locals 2

    .line 1
    sget-object v0, Lg/p/b/k;->a:Lg/p/b/k$a;

    sget-object v1, Lg/p/b/k$a;->NAVER_WEBVIEW:Lg/p/b/k$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNeedResizePreview()Z
    .locals 1

    const-string v0, "LG-SU660"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNotEqualCameraWithScreen_Nexus4()Z
    .locals 1

    const-string v0, "Nexus 4"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPluginSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPrintable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRequiredOldStylePendingIntent()Z
    .locals 3

    const-string v0, "SHW-M110S"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isScreenOnWhilePlaying()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isShopping(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://m.shopping.naver.com"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "category.nhn"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSlowIOGalaxy()Z
    .locals 1

    const-string v0, "SHW-M110S"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportListViewSmoothScrollByIndex()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportMultiplePendingIntent()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportVoiceRecognition()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SHW-M100S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSupportWebCache()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportWebViewAdjustPan()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportedAniFinish()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportedAudioFocus()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportedAutoWebTimer()Z
    .locals 2

    const-string v0, "SHW-M110S"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSupportedCameraPausedPreview()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/system/SystemInfo;->DEVICE_MODEL_NAME_SAMSUNG_GALAXY_TAB:[Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelsOf([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IM-A710K"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportedFrequency11KHz()Z
    .locals 2

    const-string v0, "EV-S100"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "SU950"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "KU9500"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LU2300"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SHW-M130K"

    .line 5
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isSupportedTextZoom()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportedWebUnloading()Z
    .locals 4

    const-string v0, "SHV-E160S"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HTC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isUpdatablePreloadedLib()Z
    .locals 1

    const-string v0, "SHW-M130K"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LU2300"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/system/SystemInfo;->currentDeviceIsModelOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isWebToonHome(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://m.comic.naver.com"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWebViewCantStopScroller()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWebViewHasOnPause()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWebViewTitleBarEmbeddedable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportsTelephony(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v1, "android.hardware.telephony"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static useCardUIOnOpenPage()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static useDragOnEditPanel()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static useLifeCycleCallbacks()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
