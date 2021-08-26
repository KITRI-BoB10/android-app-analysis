.class public final Lcom/google/android/gms/internal/ads/oq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/z20;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yl0<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cm0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/bm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bm0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/t41;

.field private final d:Lcom/google/android/gms/internal/ads/t91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t41;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/cm0;Lcom/google/android/gms/internal/ads/bm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t41;",
            "Lcom/google/android/gms/internal/ads/t91;",
            "Lcom/google/android/gms/internal/ads/cm0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bm0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/t41;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/bm0;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/cm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/q91;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/f21;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/cm0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/f21;->s:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/cm0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zl0;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v21; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/so0;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/so0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/pq0;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/pq0;-><init>(Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/zl0;)V

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/z20;->b3(Lcom/google/android/gms/internal/ads/y20;)V

    .line 8
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/f21;->E:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zztp;->e0:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 13
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/t41;

    sget-object v3, Lcom/google/android/gms/internal/ads/q41;->zzglz:Lcom/google/android/gms/internal/ads/q41;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/e41;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/j41;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/nq0;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/nq0;-><init>(Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/j41;->a(Lcom/google/android/gms/internal/ads/c41;Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/q41;->zzgma:Lcom/google/android/gms/internal/ads/q41;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l41;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l41;->h(Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/q41;->zzgmb:Lcom/google/android/gms/internal/ads/q41;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l41;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/qq0;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l41;->g(Lcom/google/android/gms/internal/ads/z31;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l41;->f()Lcom/google/android/gms/internal/ads/b41;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f21;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bm0;->b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bm0;->a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V

    return-void
.end method
