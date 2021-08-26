.class public Lcom/naver/login/NaverLoginSDK;
.super Ljava/lang/Object;
.source "NaverLoginSDK.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_CKEY:Ljava/lang/String; = "001"

.field private static final TAG:Ljava/lang/String; = "NaverLoginSDK"

.field private static mNidBroadcastReceiver:Lcom/naver/login/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "001"

    invoke-static {p0, p1, v0}, Lcom/naver/login/NaverLoginSDK;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/naver/login/NaverLoginSDK;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/nhn/android/login/NLoginConfigurator;->setConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/nhn/android/login/NLoginConfigurator;->lockOrientation(I)V

    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->releaseOrientation()V

    new-instance p1, Lcom/naver/login/a/a;

    invoke-direct {p1}, Lcom/naver/login/a/a;-><init>()V

    sput-object p1, Lcom/naver/login/NaverLoginSDK;->mNidBroadcastReceiver:Lcom/naver/login/a/a;

    invoke-static {p0}, Lcom/naver/login/NaverLoginSDK;->registerLoginBroadcastReceiver(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/nhn/android/login/NLoginConfigurator;->setIDPShowing(Z)V

    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->setDefaultIDP()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/nhn/android/login/NLoginConfigurator;->setConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/nhn/android/login/NLoginConfigurator;->lockOrientation(I)V

    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->releaseOrientation()V

    new-instance p1, Lcom/naver/login/a/a;

    invoke-direct {p1}, Lcom/naver/login/a/a;-><init>()V

    sput-object p1, Lcom/naver/login/NaverLoginSDK;->mNidBroadcastReceiver:Lcom/naver/login/a/a;

    invoke-static {p0}, Lcom/naver/login/NaverLoginSDK;->registerLoginBroadcastReceiver(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/nhn/android/login/NLoginConfigurator;->setIDPShowing(Z)V

    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->setDefaultIDP()V

    return-void
.end method

.method private static registerLoginBroadcastReceiver(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/naver/login/NaverLoginSDK;->mNidBroadcastReceiver:Lcom/naver/login/a/a;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.nhn.android.nid.login.started"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.nhn.android.nid.login.finished"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.nhn.android.nid.logout.started"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.nhn.android.nid.logout.finished"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static terminate(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/naver/login/NaverLoginSDK;->unregisterLoginBroadcastReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private static unregisterLoginBroadcastReceiver(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/naver/login/NaverLoginSDK;->mNidBroadcastReceiver:Lcom/naver/login/a/a;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
