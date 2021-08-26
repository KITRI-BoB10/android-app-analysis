.class public final Lcom/google/android/gms/internal/ads/md0;
.super Lcom/google/android/gms/internal/ads/p0;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final S:Landroid/content/Context;

.field private final T:Lcom/google/android/gms/internal/ads/y90;

.field private final U:Lcom/google/android/gms/internal/ads/ra0;

.field private final V:Lcom/google/android/gms/internal/ads/q90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/q90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md0;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/md0;->U:Lcom/google/android/gms/internal/ads/ra0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/md0;->V:Lcom/google/android/gms/internal/ads/q90;

    return-void
.end method

.method static synthetic c5(Lcom/google/android/gms/internal/ads/md0;)Lcom/google/android/gms/internal/ads/q90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/md0;->V:Lcom/google/android/gms/internal/ads/q90;

    return-object p0
.end method


# virtual methods
.method public final M3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md0;->V:Lcom/google/android/gms/internal/ads/q90;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/q90;->C(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Q0()Lg/h/a/c/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->S:Landroid/content/Context;

    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final S3(Lg/h/a/c/b/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->G()Lg/h/a/c/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->V:Lcom/google/android/gms/internal/ads/q90;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q90;->G(Landroid/view/View;)V

    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->V:Lcom/google/android/gms/internal/ads/q90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q90;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->F()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->E()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->V:Lcom/google/android/gms/internal/ads/q90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q90;->a()V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->H()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y90;->J()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/b72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->n()Lcom/google/android/gms/internal/ads/b72;

    move-result-object v0

    return-object v0
.end method

.method public final h3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->J()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final l()Lg/h/a/c/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->V:Lcom/google/android/gms/internal/ads/q90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q90;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->V:Lcom/google/android/gms/internal/ads/q90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q90;->q()V

    return-void
.end method

.method public final u4(Lg/h/a/c/b/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->U:Lcom/google/android/gms/internal/ads/ra0;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra0;->c(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y90;->E()Lcom/google/android/gms/internal/ads/hq;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/pd0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Lcom/google/android/gms/internal/ads/md0;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hq;->t0(Lcom/google/android/gms/internal/ads/i;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->G()Lg/h/a/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkn()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xb;->e(Lg/h/a/c/b/a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Trying to start OMID session before creation."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final w1(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md0;->T:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->H()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    return-object p1
.end method
