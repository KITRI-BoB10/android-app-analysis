.class public Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository_LifecycleAdapter;
.super Ljava/lang/Object;
.source "RemoteConfigRepository_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field final a:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository_LifecycleAdapter;->a:Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;

    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_3

    if-eqz v0, :cond_2

    const-string p2, "fetchRemoteConfig"

    .line 2
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    invoke-static {}, Lcom/naver/webtoon/fcm/remote/config/RemoteConfigRepository;->fetchRemoteConfig()V

    :cond_3
    return-void
.end method
