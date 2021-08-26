.class public final Lcom/google/android/gms/internal/ads/k72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j8;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/gms/ads/VideoController;

.field private final d:Lcom/google/android/gms/internal/ads/c52;

.field private e:Lcom/google/android/gms/internal/ads/a42;

.field private f:Lcom/google/android/gms/ads/AdListener;

.field private g:[Lcom/google/android/gms/ads/AdSize;

.field private h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private i:Lcom/google/android/gms/internal/ads/u52;

.field private j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private k:Lcom/google/android/gms/ads/VideoOptions;

.field private l:Ljava/lang/String;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/k42;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k72;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/k42;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/k42;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k72;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/k42;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/k42;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k72;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/k42;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/k42;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k72;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/k42;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/k42;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k72;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/internal/ads/u52;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/internal/ads/u52;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p4, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/j8;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k72;->a:Lcom/google/android/gms/internal/ads/j8;

    .line 11
    new-instance p4, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p4}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k72;->c:Lcom/google/android/gms/ads/VideoController;

    .line 12
    new-instance p4, Lcom/google/android/gms/internal/ads/j72;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/j72;-><init>(Lcom/google/android/gms/internal/ads/k72;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k72;->d:Lcom/google/android/gms/internal/ads/c52;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->m:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    .line 15
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k72;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput p6, p0, Lcom/google/android/gms/internal/ads/k72;->n:I

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 18
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/n42;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/n42;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/n42;->c(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k72;->g:[Lcom/google/android/gms/ads/AdSize;

    .line 20
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/n42;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k72;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k72;->g:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/k72;->n:I

    .line 23
    sget-object p6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw;->O()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p3

    goto :goto_0

    .line 25
    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zztw;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 26
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/k72;->B(I)Z

    move-result p3

    .line 27
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zztw;->b0:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    .line 28
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/el;->g(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zztw;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/el;->i(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static B(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/k72;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k72;->c:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static w(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zztw;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw;->O()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k72;->B(I)Z

    move-result p0

    .line 6
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zztw;->b0:Z

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/u52;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u52;->zzjm()Lg/h/a/c/b/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {v1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/b72;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->getVideoController()Lcom/google/android/gms/internal/ads/b72;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->f:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->zzjo()Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zztw;->W:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zztw;->T:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->S:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->g:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->g:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->zzjp()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->c:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->k:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->zzjn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u52;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->f:Lcom/google/android/gms/ads/AdListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->d:Lcom/google/android/gms/internal/ads/c52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c52;->a(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs p([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->g:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k72;->z([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->l:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m42;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/c62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k72;->o:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u52;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/ia2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ia2;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/da2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->k:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/zzyc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/a42;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->e:Lcom/google/android/gms/internal/ads/a42;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/b42;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/b42;-><init>(Lcom/google/android/gms/internal/ads/a42;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/f52;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/i72;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-nez v1, :cond_9

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->g:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz v1, :cond_8

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k72;->g:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/k72;->n:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k72;->w(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v5

    const-string v2, "search_v2"

    .line 6
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zztw;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->b()Lcom/google/android/gms/internal/ads/r42;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k72;->l:Ljava/lang/String;

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/v42;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/v42;-><init>(Lcom/google/android/gms/internal/ads/r42;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/a52;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/u52;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->b()Lcom/google/android/gms/internal/ads/r42;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k72;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k72;->a:Lcom/google/android/gms/internal/ads/j8;

    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/q42;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/q42;-><init>(Lcom/google/android/gms/internal/ads/r42;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i8;)V

    .line 13
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/a52;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/u52;

    .line 15
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/c42;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k72;->d:Lcom/google/android/gms/internal/ads/c52;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/c42;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/g52;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->e:Lcom/google/android/gms/internal/ads/a42;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    new-instance v2, Lcom/google/android/gms/internal/ads/b42;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k72;->e:Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/b42;-><init>(Lcom/google/android/gms/internal/ads/a42;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/f52;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    new-instance v2, Lcom/google/android/gms/internal/ads/m42;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k72;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/m42;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/c62;)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    new-instance v2, Lcom/google/android/gms/internal/ads/ia2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k72;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ia2;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/da2;)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->k:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k72;->k:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/zzyc;)V

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/k72;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u52;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u52;->zzjm()Lg/h/a/c/b/a;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k72;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k72;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/k42;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/zztp;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->a:Lcom/google/android/gms/internal/ads/j8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i72;->q()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/j8;->e5(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs z([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->g:[Lcom/google/android/gms/ads/AdSize;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->i:Lcom/google/android/gms/internal/ads/u52;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k72;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->g:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/k72;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k72;->w(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zztw;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/u52;->zza(Lcom/google/android/gms/internal/ads/zztw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
