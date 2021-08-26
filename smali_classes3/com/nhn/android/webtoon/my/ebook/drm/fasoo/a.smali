.class public Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;
.super Ljava/lang/Object;
.source "FaSooDRM.java"


# static fields
.field private static f:Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fasoo/m/authenticate/AuthenticatedToken;

.field private c:Lcom/fasoo/m/bootstrap/BootstrapManager;

.field private d:Lcom/fasoo/m/properties/PropertyManager;

.field private e:Lcom/fasoo/m/device/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->getInstance()Lcom/fasoo/m/authenticate/AuthenticatedToken;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->b:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticatedToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->b:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f:Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f:Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f:Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f:Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private l()Z
    .locals 8

    const-string v0, "version"

    .line 1
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->a:Landroid/content/Context;

    const-string v3, "fasooMobileDRMPref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "fasooMobileDRMPref.xml"

    const/4 v7, 0x3

    .line 4
    invoke-virtual {v1, v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 5
    new-instance v6, Lcom/nhn/android/webtoon/q/f/a/h/h;

    const-class v7, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;

    invoke-direct {v6, v7}, Lcom/nhn/android/webtoon/q/f/a/h/h;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v6, v1}, Lcom/nhn/android/webtoon/q/f/a/h/e;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;

    .line 7
    iget-object v6, v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "-1"

    .line 8
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/FaSooDRMInfo;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v4
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->d:Lcom/fasoo/m/properties/PropertyManager;

    invoke-static {v0}, Lcom/fasoo/m/bootstrap/BootstrapManager;->deleteAllCertificates(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->d:Lcom/fasoo/m/properties/PropertyManager;

    invoke-static {v0}, Lcom/fasoo/m/license/LicenseManager;->deleteAllLicense(Lcom/fasoo/m/properties/PropertyManager;)V

    return-void
.end method

.method public b()Lcom/fasoo/m/authenticate/AuthenticatedToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->b:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    return-object v0
.end method

.method public c()Lcom/fasoo/m/bootstrap/BootstrapManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->c:Lcom/fasoo/m/bootstrap/BootstrapManager;

    return-object v0
.end method

.method public d()Lcom/fasoo/m/dcf/DCFManager;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/fasoo/m/dcf/DCFManager;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->d:Lcom/fasoo/m/properties/PropertyManager;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->b:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->e:Lcom/fasoo/m/device/Device;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/fasoo/m/dcf/DCFManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public e()Lcom/fasoo/m/device/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->e:Lcom/fasoo/m/device/Device;

    return-object v0
.end method

.method public g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->d:Lcom/fasoo/m/properties/PropertyManager;

    const/16 v1, -0xa

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Lcom/fasoo/m/bootstrap/BootstrapManager;

    iget-object v5, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->b:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v6, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->e:Lcom/fasoo/m/device/Device;

    invoke-direct {v4, v0, v5, v6}, Lcom/fasoo/m/bootstrap/BootstrapManager;-><init>(Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;)V

    iput-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->c:Lcom/fasoo/m/bootstrap/BootstrapManager;

    .line 3
    invoke-virtual {v4}, Lcom/fasoo/m/bootstrap/BootstrapManager;->hasKeyStore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->c:Lcom/fasoo/m/bootstrap/BootstrapManager;

    invoke-virtual {v0}, Lcom/fasoo/m/bootstrap/BootstrapManager;->checkKeyStore()Z

    move-result v0
    :try_end_0
    .catch Lcom/fasoo/m/crypto/certificate/CertificateDecodeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasoo/m/crypto/certificate/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    const/4 v1, -0x3

    goto :goto_1

    :cond_2
    const/16 v0, -0xb

    const/16 v1, -0xb

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[hasKeyStore] Exception. err : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v1, -0x2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[hasKeyStore] CertificateDecodeException. err : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public h(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->d:Lcom/fasoo/m/properties/PropertyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Lcom/fasoo/m/dcf/DCFFile;

    invoke-direct {v3, p1}, Lcom/fasoo/m/dcf/DCFFile;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/fasoo/m/license/LicenseManager;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->d:Lcom/fasoo/m/properties/PropertyManager;

    iget-object v5, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->b:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v6, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->e:Lcom/fasoo/m/device/Device;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/fasoo/m/license/LicenseManager;-><init>(Lcom/fasoo/m/dcf/DCFFile;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/fasoo/m/license/LicenseManager;->getLicenseExpireDate()Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public i()Lcom/fasoo/m/properties/PropertyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->d:Lcom/fasoo/m/properties/PropertyManager;

    return-object v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 9

    const/16 v0, -0x16

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lcom/fasoo/m/dcf/DCFFile;

    invoke-direct {v3, p1}, Lcom/fasoo/m/dcf/DCFFile;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v8, Lcom/fasoo/m/license/LicenseManager;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->d:Lcom/fasoo/m/properties/PropertyManager;

    iget-object v5, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->b:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    iget-object v6, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->e:Lcom/fasoo/m/device/Device;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/fasoo/m/license/LicenseManager;-><init>(Lcom/fasoo/m/dcf/DCFFile;Lcom/fasoo/m/properties/PropertyManager;Lcom/fasoo/m/authenticate/AuthenticatedToken;Lcom/fasoo/m/device/Device;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v8}, Lcom/fasoo/m/license/LicenseManager;->hasLicense()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v8}, Lcom/fasoo/m/license/LicenseManager;->checkLicense()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception v0

    const-string v2, "EBOOK"

    .line 5
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasLicense ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), exception, "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, v4}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v0, -0x15

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 5

    const-string v0, "loginId : %s"

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->l()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p1, -0xa

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/fasoo/m/properties/PropertyManager;->getInstance(Landroid/content/Context;)Lcom/fasoo/m/properties/PropertyManager;

    move-result-object v4

    iput-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->d:Lcom/fasoo/m/properties/PropertyManager;

    .line 4
    new-instance v4, Lcom/fasoo/m/device/Device;

    invoke-direct {v4, v1, v2}, Lcom/fasoo/m/device/Device;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->e:Lcom/fasoo/m/device/Device;
    :try_end_0
    .catch Lcom/fasoo/m/properties/NotSupportArtModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fasoo/m/device/DeviceIdNullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->b:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    invoke-virtual {v0, p1}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setUserId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->b:Lcom/fasoo/m/authenticate/AuthenticatedToken;

    const-string v0, "1234"

    invoke-virtual {p1, v0}, Lcom/fasoo/m/authenticate/AuthenticatedToken;->setAuthToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->g()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, v3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v0, v3}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p1, -0xc

    return p1

    :catch_1
    move-exception p1

    .line 10
    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, v3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v0, v3}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p1, -0xd

    return p1
.end method
