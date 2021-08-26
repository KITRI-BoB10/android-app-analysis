.class final Lcom/google/android/gms/internal/ads/hs;
.super Lcom/google/android/gms/internal/ads/ns;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/d5;
.implements Lcom/google/android/gms/internal/ads/hq;


# instance fields
.field private A0:Lcom/google/android/gms/internal/ads/v92;

.field private B0:Lcom/google/android/gms/internal/ads/v92;

.field private C0:Lcom/google/android/gms/internal/ads/y92;

.field private D0:Lcom/google/android/gms/ads/internal/overlay/zze;

.field private E0:Lcom/google/android/gms/internal/ads/fl;

.field private final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/h/a/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lp;",
            ">;"
        }
    .end annotation
.end field

.field private final L0:Landroid/view/WindowManager;

.field private final V:Lcom/google/android/gms/internal/ads/wr;

.field private final W:Lcom/google/android/gms/internal/ads/xr;

.field private final a0:Lcom/google/android/gms/internal/ads/tb1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b0:Lcom/google/android/gms/internal/ads/zzawv;

.field private final c0:Lcom/google/android/gms/ads/internal/zzk;

.field private final d0:Lcom/google/android/gms/ads/internal/zzb;

.field private final e0:Landroid/util/DisplayMetrics;

.field private final f0:Lcom/google/android/gms/internal/ads/s22;

.field private final g0:Lcom/google/android/gms/internal/ads/w12;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h0:Z

.field private i0:Lcom/google/android/gms/ads/internal/overlay/zze;

.field private j0:Lcom/google/android/gms/internal/ads/yr;

.field private k0:Ljava/lang/String;

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:I

.field private p0:Z

.field private q0:Ljava/lang/String;

.field private r0:Lcom/google/android/gms/internal/ads/zq;

.field private s0:Z

.field private t0:Z

.field private u0:Lcom/google/android/gms/internal/ads/i;

.field private v0:Lcom/google/android/gms/internal/ads/d;

.field private w0:Lcom/google/android/gms/internal/ads/n12;

.field private x0:I

.field private y0:I

.field private z0:Lcom/google/android/gms/internal/ads/v92;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)V
    .locals 1
    .param p7    # Lcom/google/android/gms/internal/ads/tb1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ns;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ls;)V

    const/4 p6, 0x1

    .line 2
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/hs;->p0:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->q0:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/hs;->G0:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/hs;->H0:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/hs;->I0:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/hs;->J0:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->V:Lcom/google/android/gms/internal/ads/wr;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hs;->k0:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/hs;->m0:Z

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/hs;->o0:I

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hs;->a0:Lcom/google/android/gms/internal/ads/tb1;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hs;->b0:Lcom/google/android/gms/internal/ads/zzawv;

    .line 17
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hs;->c0:Lcom/google/android/gms/ads/internal/zzk;

    .line 18
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/hs;->d0:Lcom/google/android/gms/ads/internal/zzb;

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->L0:Landroid/view/WindowManager;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->L0:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wi;->b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    .line 21
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/hs;->f0:Lcom/google/android/gms/internal/ads/s22;

    .line 22
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/hs;->g0:Lcom/google/android/gms/internal/ads/w12;

    .line 23
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/hs;->h0:Z

    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/fl;

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hs;->V:Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wr;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/fl;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->E0:Lcom/google/android/gms/internal/ads/fl;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    move-result-object p2

    iget-object p3, p8, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p2, p1, p3, p5}, Lcom/google/android/gms/internal/ads/wi;->k(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 28
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->L0()V

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/p;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/er;->a(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/er;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ns;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->P0()V

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/y92;

    new-instance p3, Lcom/google/android/gms/internal/ads/x92;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/hs;->k0:Ljava/lang/String;

    const-string p7, "make_wv"

    invoke-direct {p3, p6, p7, p5}, Lcom/google/android/gms/internal/ads/x92;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/y92;-><init>(Lcom/google/android/gms/internal/ads/x92;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y92;->c()Lcom/google/android/gms/internal/ads/x92;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/google/android/gms/internal/ads/x92;->b(Lcom/google/android/gms/internal/ads/x92;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y92;->c()Lcom/google/android/gms/internal/ads/x92;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/s92;->b(Lcom/google/android/gms/internal/ads/x92;)Lcom/google/android/gms/internal/ads/v92;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->A0:Lcom/google/android/gms/internal/ads/v92;

    .line 36
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    const-string p5, "native:view_create"

    invoke-virtual {p3, p5, p2}, Lcom/google/android/gms/internal/ads/y92;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v92;)V

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hs;->B0:Lcom/google/android/gms/internal/ads/v92;

    .line 38
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hs;->z0:Lcom/google/android/gms/internal/ads/v92;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dj;->m(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic G0(Lcom/google/android/gms/internal/ads/hs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/hs;->y0:I

    return p0
.end method

.method static synthetic H0(Lcom/google/android/gms/internal/ads/hs;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/hs;->y0:I

    return p1
.end method

.method static final synthetic I0(ZILcom/google/android/gms/internal/ads/x32;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/e32;->H()Lcom/google/android/gms/internal/ads/e32$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e32$a;->u()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/e32$a;->v(Z)Lcom/google/android/gms/internal/ads/e32$a;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e32$a;->t(I)Lcom/google/android/gms/internal/ads/e32$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p0, Lcom/google/android/gms/internal/ads/e32;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/x32;->h:Lcom/google/android/gms/internal/ads/e32;

    return-void
.end method

.method private final J0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/el;->l(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/el;->l(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->V:Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->P(Landroid/app/Activity;)[I

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/el;->l(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/el;->l(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 12
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hs;->H0:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hs;->G0:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hs;->I0:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/hs;->J0:I

    if-ne v0, v7, :cond_3

    return v1

    .line 13
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/hs;->H0:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hs;->G0:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 14
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/hs;->H0:I

    .line 15
    iput v5, p0, Lcom/google/android/gms/internal/ads/hs;->G0:I

    .line 16
    iput v6, p0, Lcom/google/android/gms/internal/ads/hs;->I0:I

    .line 17
    iput v7, p0, Lcom/google/android/gms/internal/ads/hs;->J0:I

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->L0:Landroid/view/WindowManager;

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 20
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/vb;->c(IIIIFI)V

    return v1
.end method

.method private final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y92;->c()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs;->A0:Lcom/google/android/gms/internal/ads/v92;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s92;->a(Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/internal/ads/v92;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized L0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->m0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->N0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->N0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized M0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->n0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hs;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized N0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hs;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized O0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->K0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lp;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->K0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y92;->c()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci;->l()Lcom/google/android/gms/internal/ads/m92;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci;->l()Lcom/google/android/gms/internal/ads/m92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m92;->d(Lcom/google/android/gms/internal/ads/x92;)Z

    :cond_1
    return-void
.end method

.method private final Q0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g5;->b(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/gms/ads/internal/overlay/zze;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->D0:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xr;->D(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized B()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->v0:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->v0:Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d;->O1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->a(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lp;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->K0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->K0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C0(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->D0:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr;->J(ZI)V

    return-void
.end method

.method public final declared-synchronized E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pr;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/pr;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 2
    invoke-super/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ns;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized E0(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->P0()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->E0:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl;->f()V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->onDestroy()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr;->u()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/ip;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ip;->f(Lcom/google/android/gms/internal/ads/un;)Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->O0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F()Lcom/google/android/gms/internal/ads/jn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y92;->c()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs;->A0:Lcom/google/android/gms/internal/ads/v92;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s92;->a(Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/internal/ads/v92;[Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->K0()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y92;->c()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y92;->c()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/x92;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->b0:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 10
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g5;->b(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/hs;->x0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized I()Lcom/google/android/gms/ads/internal/overlay/zze;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized K(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hs;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(Lcom/google/android/gms/internal/ads/yr;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->L3:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->g0:Lcom/google/android/gms/internal/ads/w12;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hs;->I()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzsr()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Q(Lcom/google/android/gms/internal/ads/n12;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->w0:Lcom/google/android/gms/internal/ads/n12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->p0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->V:Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final U(Lcom/google/android/gms/internal/ads/b02;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/b02;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->s0:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/b02;->j:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hs;->Q0(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final X(ZJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g5;->b(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized Y(Lcom/google/android/gms/internal/ads/d;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->v0:Lcom/google/android/gms/internal/ads/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->V:Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a0(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/hs;->x0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hs;->x0:I

    if-gtz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzawv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->b0:Lcom/google/android/gms/internal/ads/zzawv;

    return-object v0
.end method

.method public final b0(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xr;->x(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr;->B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    :cond_0
    return-void
.end method

.method public final c0()Lcom/google/android/gms/internal/ads/w12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->g0:Lcom/google/android/gms/internal/ads/w12;

    return-object v0
.end method

.method public final declared-synchronized d()Lcom/google/android/gms/internal/ads/yr;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d0()Lcom/google/android/gms/internal/ads/n12;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->w0:Lcom/google/android/gms/internal/ads/n12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->z0:Lcom/google/android/gms/internal/ads/v92;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y92;->c()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs;->A0:Lcom/google/android/gms/internal/ads/v92;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s92;->a(Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/internal/ads/v92;[Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y92;->c()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s92;->b(Lcom/google/android/gms/internal/ads/x92;)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->z0:Lcom/google/android/gms/internal/ads/v92;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/y92;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v92;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs;->b0:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 9
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/g5;->b(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/zq;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->r0:Lcom/google/android/gms/internal/ads/zq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->c(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lp;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->K0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->K0:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->K0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g0(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->d(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkd()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mj;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkd()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mj;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mj;->c(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 6
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/g5;->b(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j0()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/y92;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    return-object v0
.end method

.method public final k0()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    return-object v0
.end method

.method public final declared-synchronized l(Lcom/google/android/gms/internal/ads/zq;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->r0:Lcom/google/android/gms/internal/ads/zq;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->r0:Lcom/google/android/gms/internal/ads/zq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l0(ZILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xr;->C(ZILjava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr;->I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->K0()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs;->b0:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/g5;->b(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/tb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->a0:Lcom/google/android/gms/internal/ads/tb1;

    return-object v0
.end method

.method public final declared-synchronized n0(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->m0:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hs;->m0:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->L0()V

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->O:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    if-eqz p1, :cond_2

    const-string p1, "expanded"

    goto :goto_1

    :cond_2
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vb;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->d0:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->E0:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->a()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->s0:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->t0:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->M()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->N()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hs;->t0:Z

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->J0()Z

    const/4 v0, 0x1

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hs;->Q0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->E0:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->b()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->t0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->M()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->N()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hs;->t0:Z

    .line 16
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/hs;->Q0(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/wi;->i(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hs;->J0()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hs;->I()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzsp()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->m0:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->W1:Lcom/google/android/gms/internal/ads/x82;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hs;->f()Lcom/google/android/gms/internal/ads/zq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zq;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 20
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->Y1:Lcom/google/android/gms/internal/ads/x82;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/p;->d()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/js;-><init>(Lcom/google/android/gms/internal/ads/hs;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hs;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hs;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/hs;->y0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 33
    iget p2, p0, Lcom/google/android/gms/internal/ads/hs;->y0:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 34
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 35
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yr;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    .line 46
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    iget v2, v2, Lcom/google/android/gms/internal/ads/yr;->c:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    iget v2, v2, Lcom/google/android/gms/internal/ads/yr;->b:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 47
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/i92;->W2:Lcom/google/android/gms/internal/ads/x82;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    iget v4, v4, Lcom/google/android/gms/internal/ads/yr;->c:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yr;->b:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    iget v2, v2, Lcom/google/android/gms/internal/ads/yr;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    iget v3, v3, Lcom/google/android/gms/internal/ads/yr;->b:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hs;->e0:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    .line 53
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 54
    :cond_16
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 55
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    .line 56
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 57
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    iget p1, p1, Lcom/google/android/gms/internal/ads/yr;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->j0:Lcom/google/android/gms/internal/ads/yr;

    iget p2, p2, Lcom/google/android/gms/internal/ads/yr;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_19
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ns;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ns;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->u0:Lcom/google/android/gms/internal/ads/i;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->u0:Lcom/google/android/gms/internal/ads/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i;->b(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->a0:Lcom/google/android/gms/internal/ads/tb1;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tb1;->e(Landroid/view/MotionEvent;)V

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()Lcom/google/android/gms/internal/ads/v92;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->A0:Lcom/google/android/gms/internal/ads/v92;

    return-object v0
.end method

.method public final p0(Lg/h/a/c/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->B0:Lcom/google/android/gms/internal/ads/v92;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y92;->c()Lcom/google/android/gms/internal/ads/x92;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s92;->b(Lcom/google/android/gms/internal/ads/x92;)Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->B0:Lcom/google/android/gms/internal/ads/v92;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs;->C0:Lcom/google/android/gms/internal/ads/y92;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/y92;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v92;)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs;->l0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic r0()Lcom/google/android/gms/internal/ads/sr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/q<",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr;->A(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/hs;->o0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ns;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t0(Lcom/google/android/gms/internal/ads/i;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->u0:Lcom/google/android/gms/internal/ads/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(ZI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->f0:Lcom/google/android/gms/internal/ads/s22;

    new-instance v1, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/gs;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s22;->a(Lcom/google/android/gms/internal/ads/r22;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->f0:Lcom/google/android/gms/internal/ads/s22;

    sget-object p2, Lcom/google/android/gms/internal/ads/u22;->zzbtj:Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s22;->b(Lcom/google/android/gms/internal/ads/u22;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u0()Lg/h/a/c/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/a/c/b/a;

    return-object v0
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xr;->H(Z)V

    return-void
.end method

.method public final declared-synchronized v0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->q0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->i0:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr;->e()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hs;->l0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w0()Lcom/google/android/gms/internal/ads/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->u0:Lcom/google/android/gms/internal/ads/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g5;->b(Lcom/google/android/gms/internal/ads/d5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized x0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->k0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->E0:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->e()V

    return-void
.end method

.method public final y0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hs;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v0, "Initializing ArWebView object."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->g0:Lcom/google/android/gms/internal/ads/w12;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/w12;->b(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->g0:Lcom/google/android/gms/internal/ads/w12;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/w12;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->g0:Lcom/google/android/gms/internal/ads/w12;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/w12;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->V:Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wr;->setBaseContext(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->E0:Lcom/google/android/gms/internal/ads/fl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->V:Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fl;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->W:Lcom/google/android/gms/internal/ads/xr;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xr;->G(Z)V

    return-void
.end method

.method public final declared-synchronized zzju()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->c0:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->c0:Lcom/google/android/gms/ads/internal/zzk;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzju()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzjv()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->c0:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->c0:Lcom/google/android/gms/ads/internal/zzk;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
