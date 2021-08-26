.class public final Lcom/google/android/gms/internal/ads/vq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yl0<",
        "Lcom/google/android/gms/internal/ads/gx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cy;

.field private final c:Lcom/google/android/gms/internal/ads/da2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/t91;

.field private final e:Lcom/google/android/gms/internal/ads/t41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cy;Lcom/google/android/gms/internal/ads/t41;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/da2;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/da2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq0;->b:Lcom/google/android/gms/internal/ads/cy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vq0;->e:Lcom/google/android/gms/internal/ads/t41;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vq0;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Lcom/google/android/gms/internal/ads/da2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/q91;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/gx;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/wq0;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/uq0;->a:Lcom/google/android/gms/internal/ads/bz;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/f21;->r:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/e21;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wq0;-><init>(Lcom/google/android/gms/internal/ads/vq0;Landroid/view/View;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/e21;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->b:Lcom/google/android/gms/internal/ads/cy;

    new-instance v1, Lcom/google/android/gms/internal/ads/xz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/cy;->a(Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/internal/ads/kx;)Lcom/google/android/gms/internal/ads/fx;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/aa2;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx;->j()Lcom/google/android/gms/internal/ads/zq0;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/f21;->p:Lcom/google/android/gms/internal/ads/j21;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/j21;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j21;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/aa2;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vq0;->e:Lcom/google/android/gms/internal/ads/t41;

    sget-object v1, Lcom/google/android/gms/internal/ads/q41;->zzgmc:Lcom/google/android/gms/internal/ads/q41;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/e41;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/j41;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/xq0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/xq0;-><init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/aa2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 9
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/j41;->a(Lcom/google/android/gms/internal/ads/c41;Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/q41;->zzgmd:Lcom/google/android/gms/internal/ads/q41;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l41;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx;->h()Lcom/google/android/gms/internal/ads/gx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l41;->h(Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l41;->f()Lcom/google/android/gms/internal/ads/b41;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Lcom/google/android/gms/internal/ads/da2;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f21;->p:Lcom/google/android/gms/internal/ads/j21;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j21;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/aa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->c:Lcom/google/android/gms/internal/ads/da2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/da2;->Y(Lcom/google/android/gms/internal/ads/ca2;)V

    return-void
.end method
