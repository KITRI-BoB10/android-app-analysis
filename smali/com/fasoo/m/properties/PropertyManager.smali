.class public Lcom/fasoo/m/properties/PropertyManager;
.super Ljava/lang/Object;
.source "PropertyManager.java"


# static fields
.field private static final APP_PACKAGE:Ljava/lang/String; = "app.package"

.field private static final BOOTSTRAP_SUB_URL:Ljava/lang/String; = "bootstrap.sub.url"

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final EXTERNAL_KEY_STORAGE:Ljava/lang/String; = "external.key.storage"

.field public static final FILE_NAME:Ljava/lang/String; = "fasooMobileDRMPref"

.field private static final IS_DOMAIN_MAP:Ljava/lang/String; = "isDomainMap"

.field private static final KEY_STORAGE:Ljava/lang/String; = "key.storage"

.field private static final LATEST_CHECK_TIME:Ljava/lang/String; = "latest.checktime"

.field private static final LICENSE_STORAGE:Ljava/lang/String; = "license.storage"

.field private static final LICENSE_SUB_URL:Ljava/lang/String; = "license.sub.url"

.field private static final POLICY_SUB_URL:Ljava/lang/String; = "policy.sub.url"

.field private static final ROOT_DOMAIN:Ljava/lang/String; = "domain.root"

.field private static final STORAGE:Ljava/lang/String; = "storage"

.field private static final USAGELOG_SUB_URL:Ljava/lang/String; = "usageLog.sub.url"

.field private static final USERINFO_SUB_URL:Ljava/lang/String; = "userinfo.sub.url"

.field private static final WATERMARK_PATH:Ljava/lang/String; = "watermark.path"

.field private static _instance:Lcom/fasoo/m/properties/PropertyManager; = null

.field private static mContext:Landroid/content/Context; = null

.field private static mCurrentRootDomain:Ljava/lang/String; = null

.field private static mCurrentRootUrl:Ljava/lang/String; = null

.field private static mCurrentServerName:Ljava/lang/String; = null

.field private static mDocDomain:Ljava/lang/String; = null

.field private static mEditor:Landroid/content/SharedPreferences$Editor; = null

.field private static mPref:Landroid/content/SharedPreferences; = null

.field private static version:Ljava/lang/String; = "1.7.18"


# instance fields
.field private final SUB_URL_CHANGE_PASSWORD:Ljava/lang/String;

.field private final SUB_URL_DEVICE_REGISTER:Ljava/lang/String;

.field private final SUB_URL_REGISTER:Ljava/lang/String;

.field private final SUB_URL_RE_AUTH:Ljava/lang/String;

.field private final SUB_URL_WEB_AUTH:Ljava/lang/String;

.field private final mAuthSubUrl:Ljava/lang/String;

.field private mUsageLogSubUrl:Ljava/lang/String;

.field private mUserInfoSubUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/properties/NotSupportArtModeException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "drmone/mobile/fs/gateway/userinfo.do"

    .line 17
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->mUserInfoSubUrl:Ljava/lang/String;

    const-string v0, "drmone/mobile/fs/gateway/usage.do"

    .line 18
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->mUsageLogSubUrl:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/auth.do"

    .line 19
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->mAuthSubUrl:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/webauth.do"

    .line 20
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->SUB_URL_WEB_AUTH:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/external_signin.do"

    .line 21
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->SUB_URL_REGISTER:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/external_change_pass.do"

    .line 22
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->SUB_URL_CHANGE_PASSWORD:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/external_device_auth.do"

    .line 23
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->SUB_URL_DEVICE_REGISTER:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/external_reauth.do"

    .line 24
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->SUB_URL_RE_AUTH:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mContext:Landroid/content/Context;

    const-string v0, "fasooMobileDRMPref"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    .line 28
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    .line 29
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootUrl:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/fasoo/m/properties/PropertyManager;->getIsNotSupportArtMode()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/fasoo/m/properties/NotSupportArtModeException;

    invoke-direct {p1}, Lcom/fasoo/m/properties/NotSupportArtModeException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/properties/NotSupportArtModeException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "drmone/mobile/fs/gateway/userinfo.do"

    .line 2
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->mUserInfoSubUrl:Ljava/lang/String;

    const-string v0, "drmone/mobile/fs/gateway/usage.do"

    .line 3
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->mUsageLogSubUrl:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/auth.do"

    .line 4
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->mAuthSubUrl:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/webauth.do"

    .line 5
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->SUB_URL_WEB_AUTH:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/external_signin.do"

    .line 6
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->SUB_URL_REGISTER:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/external_change_pass.do"

    .line 7
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->SUB_URL_CHANGE_PASSWORD:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/external_device_auth.do"

    .line 8
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->SUB_URL_DEVICE_REGISTER:Ljava/lang/String;

    const-string v0, "drmone/mobile/gateway/external_reauth.do"

    .line 9
    iput-object v0, p0, Lcom/fasoo/m/properties/PropertyManager;->SUB_URL_RE_AUTH:Ljava/lang/String;

    .line 10
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    .line 12
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    .line 13
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootUrl:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/fasoo/m/properties/PropertyManager;->getIsNotSupportArtMode()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/fasoo/m/properties/NotSupportArtModeException;

    invoke-direct {p1}, Lcom/fasoo/m/properties/NotSupportArtModeException;-><init>()V

    throw p1
.end method

.method public static SDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->version:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/fasoo/m/properties/PropertyManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/properties/NotSupportArtModeException;
        }
    .end annotation

    const-class v0, Lcom/fasoo/m/properties/PropertyManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->_instance:Lcom/fasoo/m/properties/PropertyManager;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v1, p0}, Lcom/fasoo/m/properties/PropertyManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fasoo/m/properties/PropertyManager;->_instance:Lcom/fasoo/m/properties/PropertyManager;

    .line 6
    :cond_0
    sget-object p0, Lcom/fasoo/m/properties/PropertyManager;->_instance:Lcom/fasoo/m/properties/PropertyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/SharedPreferences;)Lcom/fasoo/m/properties/PropertyManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasoo/m/properties/NotSupportArtModeException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/fasoo/m/properties/PropertyManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->_instance:Lcom/fasoo/m/properties/PropertyManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/fasoo/m/properties/PropertyManager;

    invoke-direct {v1, p0}, Lcom/fasoo/m/properties/PropertyManager;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v1, Lcom/fasoo/m/properties/PropertyManager;->_instance:Lcom/fasoo/m/properties/PropertyManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/fasoo/m/properties/PropertyManager;->_instance:Lcom/fasoo/m/properties/PropertyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getIsArtInUse()Z
    .locals 2

    const-string v0, "java.vm.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "2"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getIsNotSupportArtMode()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fasoo/m/properties/PropertyManager;->getIsArtInUse()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public deleteServer(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    sget-object v2, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getAgentTokenFullUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drmone/mobile/gateway/webauth.do"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAppDataAbsolutePath()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAppDataSpecificationPath()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "app.package"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBootstrapSubUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "bootstrap.sub.url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public getBootstrapUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "bootstrap.sub.url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public getChecktime()Ljava/util/Date;
    .locals 4

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "latest.checktime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1
.end method

.method public getDeviceStorageAbsolutePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getAppDataAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/device.key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentsDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mDocDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getDomains()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "root"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x2e

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFSEChangePasswordUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drmone/mobile/gateway/external_change_pass.do"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFSEDeviceRegisterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drmone/mobile/gateway/external_device_auth.do"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFSEReAuthUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drmone/mobile/gateway/external_reauth.do"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFSERegisterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drmone/mobile/gateway/external_signin.do"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKeyStorageAbsolutePath()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "external.key.storage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getAppDataAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageDirName()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_2

    return-object v2

    .line 8
    :cond_2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v1, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v3, :cond_4

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public getKeyStorageDirName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "key.storage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyStorageSpecificationPath()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "external.key.storage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getAppDataSpecificationPath()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getKeyStorageDirName()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_2

    return-object v2

    .line 8
    :cond_2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v1, :cond_3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v3, :cond_4

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public getLicenseStorageAbsolutePath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getStorage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getAppDataAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getLicenseStorageDirName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getLicenseStorageDirName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "license.storage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseStoragePath()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "storage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "license.storage"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getLicenseStorageSpecificationPath()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getStorage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getAppDataSpecificationPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getLicenseStorageDirName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getLicenseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "license.sub.url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public getMacAddressStorageAbsolutePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->getAppDataAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mac.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "policy.sub.url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public getRootDomain()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->isDomainMap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "domain.root"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    .line 4
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mDocDomain:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasoo/m/properties/PropertyManager;->isDomainMap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v0, "domain.root"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "domain."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current root domain is "

    const-string v4, "FMDRM::"

    if-eqz v0, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is root."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "root"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1

    .line 13
    :cond_3
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    :cond_4
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".root"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    return-object p1
.end method

.method public getRootUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "domain."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".url"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootUrl:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMDRM::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current root URL is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasoo/m/util/FmgLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootUrl:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getServerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "domain."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".name"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentServerName:Ljava/lang/String;

    return-object p1
.end method

.method public getStorage()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "storage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsageLogUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/fasoo/m/properties/PropertyManager;->mUsageLogSubUrl:Ljava/lang/String;

    const-string v2, "usageLog.sub.url"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserInfoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasoo/m/properties/PropertyManager;->getRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/fasoo/m/properties/PropertyManager;->mUserInfoSubUrl:Ljava/lang/String;

    const-string v2, "userinfo.sub.url"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWatermarkPath()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "watermark.path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDomainMap()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "isDomainMap"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public setChecktime()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "latest.checktime"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public setCurrentRootDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    return-void
.end method

.method public setDocumentsDomain(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mDocDomain:Ljava/lang/String;

    return-void
.end method

.method public setDomains(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isDomainMap"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "domain."

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "root"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootDomain:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    sput-object p2, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootUrl:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 7
    sget-object v1, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".root"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Lcom/fasoo/m/properties/PropertyManager;->mCurrentServerName:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string p3, ""

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentServerName:Ljava/lang/String;

    .line 11
    :cond_3
    sget-object p2, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".name"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/fasoo/m/properties/PropertyManager;->mCurrentServerName:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :cond_4
    sget-object p1, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public setRootUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentRootUrl:Ljava/lang/String;

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/fasoo/m/properties/PropertyManager;->mCurrentServerName:Ljava/lang/String;

    return-void
.end method

.method public setWatermarkPath(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "watermark.path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object p1, Lcom/fasoo/m/properties/PropertyManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
