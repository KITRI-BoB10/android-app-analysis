.class public Lcom/nhn/android/system/RuntimePermissions;
.super Ljava/lang/Object;
.source "RuntimePermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;,
        Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;
    }
.end annotation


# static fields
.field public static final ACTIVITY_REQUEST_DETAIL_SETUP:I = 0x231c

.field static PERMISION_GROUPS:[[Ljava/lang/String; = null

.field private static PERMISSIONS_CAMERA:[Ljava/lang/String; = null

.field private static PERMISSIONS_CONTACT:[Ljava/lang/String; = null

.field private static PERMISSIONS_DEFAULT:[Ljava/lang/String; = null

.field private static PERMISSIONS_FILE_ATTACH:[Ljava/lang/String; = null

.field private static PERMISSIONS_LOCATION:[Ljava/lang/String; = null

.field private static PERMISSIONS_MIC:[Ljava/lang/String; = null

.field private static PERMISSIONS_STORAGE:[Ljava/lang/String; = null

.field public static final REQUEST_CAMERA:I = 0x0

.field public static final REQUEST_CONTACTS:I = 0x1

.field public static final REQUEST_DEFAULT:I = 0x63

.field public static final REQUEST_FILE_ATTACH:I = 0x5

.field public static final REQUEST_LOCATOIN:I = 0x2

.field public static final REQUEST_MIC:I = 0x3

.field public static final REQUEST_NAME:[Ljava/lang/String;

.field public static final REQUEST_STORAGE:I = 0x4

.field static mCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final mNeverShow:[Z

.field static mRequestTS:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "camera"

    const-string v1, "contact"

    const-string v2, "gps"

    const-string v3, "mic"

    const-string v4, "storage"

    const-string v5, "file_attach"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/system/RuntimePermissions;->REQUEST_NAME:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nhn/android/system/RuntimePermissions;->mNeverShow:[Z

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/nhn/android/system/RuntimePermissions;->mRequestTS:J

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_DEFAULT:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    const-string v3, "android.permission.READ_CONTACTS"

    const-string v4, "android.permission.WRITE_CONTACTS"

    .line 6
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_CONTACT:[Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 8
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_MIC:[Ljava/lang/String;

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 10
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_FILE_ATTACH:[Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nhn/android/system/RuntimePermissions;->mCallbackMap:Ljava/util/Map;

    const/4 v0, 0x6

    new-array v0, v0, [[Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_CONTACT:[Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_MIC:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_FILE_ATTACH:[Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISION_GROUPS:[[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 3
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static isCameraRequestPending(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/nhn/android/system/RuntimePermissions;->mCallbackMap:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isFirstRequest(Landroid/content/Context;I)Z
    .locals 2

    const-string v0, "permissions"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->REQUEST_NAME:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isGrantedCamera(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGrantedContact(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_CONTACT:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGrantedDefault(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_DEFAULT:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGrantedLocation(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGrantedMic(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_MIC:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 3
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isGrantedStorage(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMicRequestPending(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/nhn/android/system/RuntimePermissions;->mCallbackMap:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeverShowAgain(Landroid/app/Activity;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISION_GROUPS:[[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/nhn/android/system/RuntimePermissions;->isNeverShowAgain(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNeverShowAgain(Landroid/app/Activity;I[Ljava/lang/String;)Z
    .locals 0

    .line 3
    sget-object p0, Lcom/nhn/android/system/RuntimePermissions;->mNeverShow:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->mCallbackMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_1

    .line 3
    aget v5, p2, v3

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/nhn/android/system/RuntimePermissions;->mRequestTS:J

    sub-long/2addr v5, v7

    .line 5
    sget-object p2, Lcom/nhn/android/system/RuntimePermissions;->mNeverShow:[Z

    if-nez v4, :cond_2

    const-wide/16 v7, 0x12c

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    aput-boolean v1, p2, p0

    .line 6
    invoke-interface {v0, p0, v4, p1}, Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;->onResult(IZ[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static openAppDetailSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "package"

    .line 4
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 6
    check-cast p0, Landroid/app/Activity;

    const/16 p1, 0x231c

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static requestCamera(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/nhn/android/system/RuntimePermissions;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    move-result p0

    return p0
.end method

.method public static requestContacts(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_CONTACT:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lcom/nhn/android/system/RuntimePermissions;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    move-result p0

    return p0
.end method

.method public static requestDefault(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_DEFAULT:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->getNotGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    .line 3
    invoke-static {p0, v1, v0, p1}, Lcom/nhn/android/system/RuntimePermissions;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static requestFileAttach(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_FILE_ATTACH:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p0, v1, v0, p1}, Lcom/nhn/android/system/RuntimePermissions;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    move-result p0

    return p0
.end method

.method public static requestLocation(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_LOCATION:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1, v0, p1}, Lcom/nhn/android/system/RuntimePermissions;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    move-result p0

    return p0
.end method

.method public static requestMic(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_MIC:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p0, v1, v0, p1}, Lcom/nhn/android/system/RuntimePermissions;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    move-result p0

    return p0
.end method

.method public static requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z
    .locals 5

    .line 1
    invoke-static {p0, p2}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p3, p1, v1, p2}, Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;->onResult(IZ[Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/nhn/android/system/RuntimePermissions;->isNeverShowAgain(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p3, p1, v2, p2}, Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;->onResult(IZ[Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/nhn/android/system/RuntimePermissions;->setRequestHistory(Landroid/content/Context;I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/nhn/android/system/RuntimePermissions;->mRequestTS:J

    .line 7
    invoke-static {p0, p2}, Lcom/nhn/android/system/RuntimePermissions;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {p0, p2, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0, p2, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10
    :goto_0
    sget-object p0, Lcom/nhn/android/system/RuntimePermissions;->mCallbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    return v2

    .line 11
    :cond_3
    sget-object p0, Lcom/nhn/android/system/RuntimePermissions;->mCallbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static requestStorage(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0, v1, v0, p1}, Lcom/nhn/android/system/RuntimePermissions;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    move-result p0

    return p0
.end method

.method public static requestStorageWithFinishedCallback(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;",
            "Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/system/RuntimePermissions$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/nhn/android/system/RuntimePermissions$1;-><init>(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Landroid/util/Pair;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->requestStorage(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method

.method public static setRequestHistory(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "permissions"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/nhn/android/system/RuntimePermissions;->REQUEST_NAME:[Ljava/lang/String;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

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

.method public static showDenyToast(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget v0, Lg/p/a/d/d;->appcore_toast_deny_perm:I

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lg/p/a/d/d;->appcore_toast_deny_file_attach:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lg/p/a/d/d;->appcore_toast_deny_storage:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lg/p/a/d/d;->appcore_toast_deny_mic:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lg/p/a/d/d;->appcore_toast_deny_location:I

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Lg/p/a/d/d;->appcore_toast_deny_camera:I

    :goto_0
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static verifyPermissions([I)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public requestPhoneState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
