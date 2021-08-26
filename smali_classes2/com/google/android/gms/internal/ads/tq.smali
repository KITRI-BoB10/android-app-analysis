.class public final Lcom/google/android/gms/internal/ads/tq;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hq;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/hq;

.field private final T:Lcom/google/android/gms/internal/ads/jn;

.field private final U:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->S()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/ads/jn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/hq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->T:Lcom/google/android/gms/internal/ads/jn;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tq;->M()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/tq;)Lcom/google/android/gms/internal/ads/hq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/ads/internal/overlay/zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->A()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    return-object v0
.end method

.method public final A0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mr;->A0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->B()V

    return-void
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/un;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lp;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->C0(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    return-void
.end method

.method public final D(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mr;->D(ZI)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hq;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F()Lcom/google/android/gms/internal/ads/jn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->T:Lcom/google/android/gms/internal/ads/jn;

    return-object v0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->G(I)V

    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->H()Z

    move-result v0

    return v0
.end method

.method public final I()Lcom/google/android/gms/ads/internal/overlay/zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->I()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->K(Z)V

    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/yr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->L(Lcom/google/android/gms/internal/ads/yr;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->M()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->O()V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/n12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->Q(Lcom/google/android/gms/internal/ads/n12;)V

    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->R()Z

    move-result v0

    return v0
.end method

.method public final S()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->S()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final U(Lcom/google/android/gms/internal/ads/b02;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e02;->U(Lcom/google/android/gms/internal/ads/b02;)V

    return-void
.end method

.method public final X(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/un;->X(ZJ)V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->Y(Lcom/google/android/gms/internal/ads/d;)V

    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->a0(Z)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzawv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->b()Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b0(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    return-void
.end method

.method public final c0()Lcom/google/android/gms/internal/ads/w12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->c0()Lcom/google/android/gms/internal/ads/w12;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/yr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/n12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->d0()Lcom/google/android/gms/internal/ads/n12;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tq;->u0()Lg/h/a/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkn()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xb;->f(Lg/h/a/c/b/a;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/tq;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/i92;->R2:Lcom/google/android/gms/internal/ads/x82;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w5;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->e0()V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->f()Lcom/google/android/gms/internal/ads/zq;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w5;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hq;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lp;)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->g0(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->T:Lcom/google/android/gms/internal/ads/jn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->h0()V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->i()Z

    move-result v0

    return v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->i0()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->j()Z

    move-result v0

    return v0
.end method

.method public final j0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci;->b()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/y92;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->k()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->k0()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->l(Lcom/google/android/gms/internal/ads/zq;)V

    return-void
.end method

.method public final l0(ZILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mr;->l0(ZILjava/lang/String;)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hq;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hq;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->loadUrl(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hq;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->m0()V

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/tb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->n()Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->n0(Z)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->o()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->T:Lcom/google/android/gms/internal/ads/jn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->onResume()V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/v92;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->p()Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lg/h/a/c/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->p0(Lg/h/a/c/b/a;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->q()V

    return-void
.end method

.method public final q0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hq;->setBackgroundColor(I)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r()Z

    move-result v0

    return v0
.end method

.method public final r0()Lcom/google/android/gms/internal/ads/sr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hq;->s(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/i;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->t0(Lcom/google/android/gms/internal/ads/i;)V

    return-void
.end method

.method public final u(ZI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->D0:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hq;->u(ZI)Z

    move-result p1

    return p1
.end method

.method public final u0()Lg/h/a/c/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->u0()Lg/h/a/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->v(Z)V

    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->w(Z)V

    return-void
.end method

.method public final w0()Lcom/google/android/gms/internal/ads/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->w0()Lcom/google/android/gms/internal/ads/i;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u4;->x(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->x0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->y()V

    return-void
.end method

.method public final y0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hq;->y0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->z(Landroid/content/Context;)V

    return-void
.end method

.method public final z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/un;->z0(Z)V

    return-void
.end method

.method public final zzju()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzju()V

    return-void
.end method

.method public final zzjv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->S:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzjv()V

    return-void
.end method
