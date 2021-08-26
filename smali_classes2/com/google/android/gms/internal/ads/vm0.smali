.class public final Lcom/google/android/gms/internal/ads/vm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bm0<",
        "Lcom/google/android/gms/internal/ads/gx;",
        "Lcom/google/android/gms/internal/ads/qa;",
        "Lcom/google/android/gms/internal/ads/jn0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cy;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm0;->b:Lcom/google/android/gms/internal/ads/cy;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/vm0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm0;->c:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic d(Lcom/google/android/gms/internal/ads/zl0;)Lcom/google/android/gms/internal/ads/b72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/v21;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qa;->getVideoController()Lcom/google/android/gms/internal/ads/b72;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/v21;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v21;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Lcom/google/android/gms/internal/ads/zl0<",
            "Lcom/google/android/gms/internal/ads/qa;",
            "Lcom/google/android/gms/internal/ads/jn0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/v21;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qa;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/f21;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qa;->O4(Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zl0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/qa;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/f21;->K:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f21;->s:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/zztp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vm0;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/wm0;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/wm0;-><init>(Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/zl0;Lcom/google/android/gms/internal/ads/xm0;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/o8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/o21;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/o21;->e:Lcom/google/android/gms/internal/ads/zztw;

    .line 5
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/qa;->A4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztp;Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/zztw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/v21;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/v21;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zl0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/v21;,
            Lcom/google/android/gms/internal/ads/ep0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm0;->b:Lcom/google/android/gms/internal/ads/cy;

    new-instance v1, Lcom/google/android/gms/internal/ads/xz;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zl0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm0;->c:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/um0;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/um0;-><init>(Lcom/google/android/gms/internal/ads/zl0;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f21;->r:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/e21;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/kx;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/e21;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cy;->a(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/kx;)Lcom/google/android/gms/internal/ads/fx;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx;->i()Lcom/google/android/gms/internal/ads/z50;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm0;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/z50;->b0(Landroid/view/View;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/z20;

    check-cast p2, Lcom/google/android/gms/internal/ads/jn0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->f()Lcom/google/android/gms/internal/ads/rq0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/jn0;->c5(Lcom/google/android/gms/internal/ads/o8;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx;->h()Lcom/google/android/gms/internal/ads/gx;

    move-result-object p1

    return-object p1
.end method
