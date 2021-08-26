.class public final Lcom/google/android/gms/internal/ads/hd0;
.super Lcom/google/android/gms/internal/ads/p4;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/d;


# instance fields
.field private S:Landroid/view/View;

.field private T:Lcom/google/android/gms/internal/ads/b72;

.field private U:Lcom/google/android/gms/internal/ads/q90;

.field private V:Z

.field private W:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/y90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p4;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y90;->D()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->S:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y90;->n()Lcom/google/android/gms/internal/ads/b72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->T:Lcom/google/android/gms/internal/ads/b72;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd0;->U:Lcom/google/android/gms/internal/ads/q90;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hd0;->V:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hd0;->W:Z

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y90;->E()Lcom/google/android/gms/internal/ads/hq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y90;->E()Lcom/google/android/gms/internal/ads/hq;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/hq;->Y(Lcom/google/android/gms/internal/ads/d;)V

    :cond_0
    return-void
.end method

.method private static b5(Lcom/google/android/gms/internal/ads/o4;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/o4;->i1(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->S:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd0;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final d5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->U:Lcom/google/android/gms/internal/ads/q90;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd0;->S:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hd0;->S:Landroid/view/View;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/q90;->F(Landroid/view/View;)Z

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/q90;->x(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/gd0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gd0;-><init>(Lcom/google/android/gms/internal/ads/hd0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd0;->c5()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->U:Lcom/google/android/gms/internal/ads/q90;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q90;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->U:Lcom/google/android/gms/internal/ads/q90;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->S:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->T:Lcom/google/android/gms/internal/ads/b72;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hd0;->V:Z

    return-void
.end method

.method final synthetic e5()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f3(Lg/h/a/c/b/a;Lcom/google/android/gms/internal/ads/o4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hd0;->V:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad is destroyed already."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hd0;->b5(Lcom/google/android/gms/internal/ads/o4;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->T:Lcom/google/android/gms/internal/ads/b72;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hd0;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/hd0;->b5(Lcom/google/android/gms/internal/ads/o4;I)V

    return-void

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hd0;->W:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd0;->c5()V

    .line 11
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->S:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/nm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hd0;->S:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/nm;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/nm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hd0;->S:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/nm;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd0;->d5()V

    .line 16
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/o4;->L4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Instream internal error: "

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->S:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string v0, "can not get video controller."

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 19
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hd0;->b5(Lcom/google/android/gms/internal/ads/o4;I)V

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/b72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hd0;->V:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd0;->T:Lcom/google/android/gms/internal/ads/b72;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd0;->d5()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hd0;->d5()V

    return-void
.end method
