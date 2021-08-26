.class public final Lcom/google/android/gms/internal/ads/ax;
.super Lcom/google/android/gms/internal/ads/ez;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/gms/internal/ads/hq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/e21;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/ads/t12;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dz;Landroid/view/View;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/e21;I)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/hq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ez;-><init>(Lcom/google/android/gms/internal/ads/dz;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax;->f:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ax;->g:Lcom/google/android/gms/internal/ads/hq;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ax;->h:Lcom/google/android/gms/internal/ads/e21;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/ax;->i:I

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/n12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->g:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->Q(Lcom/google/android/gms/internal/ads/n12;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/t12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->j:Lcom/google/android/gms/internal/ads/t12;

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ax;->i:I

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/e21;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->b:Lcom/google/android/gms/internal/ads/f21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f21;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax;->h:Lcom/google/android/gms/internal/ads/e21;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s21;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/e21;)Lcom/google/android/gms/internal/ads/e21;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->f:Landroid/view/View;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->g:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/t12;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->j:Lcom/google/android/gms/internal/ads/t12;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->g:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
