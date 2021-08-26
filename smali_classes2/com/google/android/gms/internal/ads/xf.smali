.class public final Lcom/google/android/gms/internal/ads/xf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/if;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->b()Lcom/google/android/gms/internal/ads/r42;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j8;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/r42;->i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/if;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/if;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/if;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/if;->u3()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/wf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wf;-><init>(Lcom/google/android/gms/internal/ads/hf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/if;->isLoaded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    new-instance v1, Lcom/google/android/gms/internal/ads/k82;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/k82;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/if;->Z1(Lcom/google/android/gms/internal/ads/w62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/if;->L2(Lcom/google/android/gms/internal/ads/zzarb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    new-instance v1, Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zf;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/if;->G0(Lcom/google/android/gms/internal/ads/nf;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/if;->K4(Lg/h/a/c/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    new-instance v1, Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zf;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/if;->G0(Lcom/google/android/gms/internal/ads/nf;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/if;->Z4(Lg/h/a/c/b/a;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/i72;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf;->a:Lcom/google/android/gms/internal/ads/if;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/k42;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/if;->T3(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/qf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
