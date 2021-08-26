.class public final Lcom/google/android/gms/internal/ads/c51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/sl;

.field private final c:Lcom/google/android/gms/internal/ads/cp0;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/m21;

.field private final i:Lcom/google/android/gms/common/util/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sl;Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/m21;Lcom/google/android/gms/common/util/f;)V
    .locals 0
    .param p8    # Lcom/google/android/gms/internal/ads/m21;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c51;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c51;->b:Lcom/google/android/gms/internal/ads/sl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c51;->c:Lcom/google/android/gms/internal/ads/cp0;

    .line 5
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c51;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c51;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c51;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c51;->g:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/c51;->h:Lcom/google/android/gms/internal/ads/m21;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/c51;->i:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/il;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fakeForAdDebugLog"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/c51;->c(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;ZLjava/util/List;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/util/List;Lcom/google/android/gms/internal/ads/he;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/he;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c51;->i:Lcom/google/android/gms/common/util/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/he;->getType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/he;->getAmount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c51;->h:Lcom/google/android/gms/internal/ads/m21;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m21;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/c51;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c51;->h:Lcom/google/android/gms/internal/ads/m21;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/m21;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c51;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_userid@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_custom_data@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_tmstmp@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_itm@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_rwd_amt@"

    .line 12
    invoke-static {v5, v6, p4}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c51;->d:Ljava/lang/String;

    const-string v7, "@gw_sdkver@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c51;->g:Landroid/content/Context;

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/f21;->M:Z

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/lh;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/c51;->h(Ljava/util/List;)V

    :catch_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;ZLjava/util/List;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/f21;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    .line 2
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o21;->f:Ljava/lang/String;

    const-string v3, "@gw_adlocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetrefresh@"

    .line 4
    invoke-static {v1, v2, p3}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c51;->d:Ljava/lang/String;

    const-string v3, "@gw_sdkver@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/f21;->v:Ljava/lang/String;

    const-string v3, "@gw_qdata@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/f21;->u:Ljava/lang/String;

    const-string v3, "@gw_adnetid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/f21;->t:Ljava/lang/String;

    const-string v3, "@gw_allocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c51;->g:Landroid/content/Context;

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/f21;->M:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lh;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c51;->c:Lcom/google/android/gms/internal/ads/cp0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetstatus@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c51;->e:Ljava/lang/String;

    const-string v3, "@gw_seqnum@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c51;->f:Ljava/lang/String;

    const-string v3, "@gw_sessid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/c51;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c51;->h(Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/f51;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/f51;-><init>(Lcom/google/android/gms/internal/ads/c51;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->b:Lcom/google/android/gms/internal/ads/sl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/c51;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
