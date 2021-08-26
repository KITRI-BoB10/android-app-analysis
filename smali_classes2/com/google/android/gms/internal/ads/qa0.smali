.class public final Lcom/google/android/gms/internal/ads/qa0;
.super Lcom/google/android/gms/internal/ads/e0;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/ib0;


# instance fields
.field private final S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private W:Lcom/google/android/gms/internal/ads/q90;

.field private X:Lcom/google/android/gms/internal/ads/a02;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->T:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->U:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->V:Ljava/util/Map;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/nm;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/nm;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/nm;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/nm;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->S:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa0;->T:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "3011"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qa0;->V:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->T:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa0;->U:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p3, 0x0

    .line 25
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qa0;->V:Ljava/util/Map;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qa0;->U:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/google/android/gms/internal/ads/a02;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/a02;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qa0;->X:Lcom/google/android/gms/internal/ads/a02;

    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lg/h/a/c/b/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/q90;

    if-nez v0, :cond_0

    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/q90;->y(Lcom/google/android/gms/internal/ads/ib0;)V

    .line 7
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/q90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q90;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/q90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/q90;->n(Lcom/google/android/gms/internal/ads/ib0;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->i3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/q90;->G(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L()Lcom/google/android/gms/internal/ads/a02;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->X:Lcom/google/android/gms/internal/ads/a02;

    return-object v0
.end method

.method public final M4()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized N3()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/q90;->y(Lcom/google/android/gms/internal/ads/ib0;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O(Lg/h/a/c/b/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q90;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->T:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qa0;->V:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qa0;->T:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qa0;->U:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qa0;->V:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "3011"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qa0;->T:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U4(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->V:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i3()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final declared-synchronized l4()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "1007"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->i3()Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->i2()Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->O2()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/q90;->l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->i3()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->i2()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->O2()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->i3()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q90;->F(Landroid/view/View;)Z

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/q90;->x(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->i3()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->i2()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->O2()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->i3()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q90;->F(Landroid/view/View;)Z

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/q90;->x(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->W:Lcom/google/android/gms/internal/ads/q90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qa0;->i3()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/q90;->k(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s1()Lg/h/a/c/b/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized z3()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->U:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
