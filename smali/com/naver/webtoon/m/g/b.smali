.class public final Lcom/naver/webtoon/m/g/b;
.super Ljava/lang/Object;
.source "NetworkState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/m/g/b$d;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/naver/webtoon/m/g/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/m/g/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/net/ConnectivityManager;

.field private g:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/m/g/b;->b:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/m/g/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    iput-object p1, p0, Lcom/naver/webtoon/m/g/b;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/m/g/b;->d:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/m/g/b;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/naver/webtoon/m/g/b$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/m/g/b$a;-><init>(Lcom/naver/webtoon/m/g/b;)V

    iput-object v0, p0, Lcom/naver/webtoon/m/g/b;->e:Ljava/lang/Runnable;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/naver/webtoon/m/g/b;->k(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/m/g/b;->j()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/naver/webtoon/m/g/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/m/g/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/naver/webtoon/m/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/m/g/b;->h()V

    return-void
.end method

.method public static e()Lcom/naver/webtoon/m/g/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/m/g/b;->h:Lcom/naver/webtoon/m/g/b;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/g/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/naver/webtoon/m/g/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/naver/webtoon/m/g/b;->h:Lcom/naver/webtoon/m/g/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/naver/webtoon/m/g/b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/m/g/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/naver/webtoon/m/g/b;->h:Lcom/naver/webtoon/m/g/b;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/g/b$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/m/g/b$b;-><init>(Lcom/naver/webtoon/m/g/b;)V

    iput-object v0, p0, Lcom/naver/webtoon/m/g/b;->b:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/m/g/b;->o()V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    .line 3
    :cond_0
    new-instance p1, Lcom/naver/webtoon/m/g/b$c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/m/g/b$c;-><init>(Lcom/naver/webtoon/m/g/b;)V

    iput-object p1, p0, Lcom/naver/webtoon/m/g/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/naver/webtoon/m/g/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public c(Lcom/naver/webtoon/m/g/b$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/g/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/m/g/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/g/b;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "http.proxyHost"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "http.proxyPort"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mobileNetworkInfo is null."

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during isMobileConnected(). - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public m()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during isNetworkConnected(). - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public n()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/m/g/b;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during isWifiConnected(). - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method
