.class public final Lcom/google/android/gms/internal/ads/nb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ha0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/w8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/b9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/d20;

.field private final e:Lcom/google/android/gms/internal/ads/u10;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/ads/f21;

.field private final h:Lcom/google/android/gms/internal/ads/zzawv;

.field private final i:Lcom/google/android/gms/internal/ads/o21;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v8;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/b9;Lcom/google/android/gms/internal/ads/d20;Lcom/google/android/gms/internal/ads/u10;Landroid/content/Context;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/o21;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/v8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/w8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/b9;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb0;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb0;->k:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/b9;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nb0;->d:Lcom/google/android/gms/internal/ads/d20;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nb0;->e:Lcom/google/android/gms/internal/ads/u10;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nb0;->f:Landroid/content/Context;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nb0;->g:Lcom/google/android/gms/internal/ads/f21;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nb0;->h:Lcom/google/android/gms/internal/ads/zzawv;

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/nb0;->i:Lcom/google/android/gms/internal/ads/o21;

    return-void
.end method

.method private final o(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/b9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/b9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b9;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/b9;

    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/b9;->u(Lg/h/a/c/b/a;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->e:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u10;->onAdClicked()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v8;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/v8;->u(Lg/h/a/c/b/a;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->e:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u10;->onAdClicked()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w8;->z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w8;->u(Lg/h/a/c/b/a;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->e:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u10;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static p(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb0;->k:Z

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/n62;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/s62;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/s62;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 0

    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->g:Lcom/google/android/gms/internal/ads/f21;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/f21;->D:Z

    return v0
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nb0;->p(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/nb0;->p(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/b9;

    if-eqz p4, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/b9;

    .line 6
    invoke-static {p2}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p2

    .line 7
    invoke-static {p3}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p3

    .line 8
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b9;->s(Lg/h/a/c/b/a;Lg/h/a/c/b/a;Lg/h/a/c/b/a;)V

    return-void

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    if-eqz p4, :cond_1

    .line 10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    .line 11
    invoke-static {p2}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p2

    .line 12
    invoke-static {p3}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p3

    .line 13
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v8;->s(Lg/h/a/c/b/a;Lg/h/a/c/b/a;Lg/h/a/c/b/a;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/v8;->G(Lg/h/a/c/b/a;)V

    return-void

    .line 15
    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    if-eqz p4, :cond_2

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    .line 17
    invoke-static {p2}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p2

    .line 18
    invoke-static {p3}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p3

    .line 19
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w8;->s(Lg/h/a/c/b/a;Lg/h/a/c/b/a;Lg/h/a/c/b/a;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/w8;->G(Lg/h/a/c/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/b9;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/b9;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/b9;->t(Lg/h/a/c/b/a;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/v8;->t(Lg/h/a/c/b/a;)V

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/w8;->t(Lg/h/a/c/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/nb0;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->g:Lcom/google/android/gms/internal/ads/f21;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/f21;->D:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nb0;->o(Landroid/view/View;)V

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb0;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->g:Lcom/google/android/gms/internal/ads/f21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f21;->z:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb0;->j:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzki()Lcom/google/android/gms/internal/ads/uj;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nb0;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->h:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->g:Lcom/google/android/gms/internal/ads/f21;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f21;->z:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb0;->i:Lcom/google/android/gms/internal/ads/o21;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o21;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb0;->j:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/b9;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/b9;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b9;->r()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/b9;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b9;->recordImpression()V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->d:Lcom/google/android/gms/internal/ads/d20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d20;->b0()V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v8;->r()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Lcom/google/android/gms/internal/ads/v8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v8;->recordImpression()V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->d:Lcom/google/android/gms/internal/ads/d20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d20;->b0()V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w8;->r()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/w8;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w8;->recordImpression()V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->d:Lcom/google/android/gms/internal/ads/d20;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d20;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/nb0;->k:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->g:Lcom/google/android/gms/internal/ads/f21;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/f21;->D:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nb0;->o(Landroid/view/View;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 0

    return-void
.end method
