.class public final Lcom/google/android/gms/internal/ads/ra0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pi;

.field private final c:Lcom/google/android/gms/internal/ads/o21;

.field private final d:Lcom/google/android/gms/internal/ads/da0;

.field private final e:Lcom/google/android/gms/internal/ads/y90;

.field private final f:Lcom/google/android/gms/internal/ads/za0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/zzaai;

.field private final j:Lcom/google/android/gms/internal/ads/w90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/da0;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/za0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w90;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/za0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/pi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ra0;->c:Lcom/google/android/gms/internal/ads/o21;

    .line 5
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/o21;->i:Lcom/google/android/gms/internal/ads/zzaai;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra0;->i:Lcom/google/android/gms/internal/ads/zzaai;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ra0;->d:Lcom/google/android/gms/internal/ads/da0;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ra0;->f:Lcom/google/android/gms/internal/ads/za0;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ra0;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ra0;->h:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ra0;->j:Lcom/google/android/gms/internal/ads/w90;

    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/ib0;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ra0;->e(Lcom/google/android/gms/internal/ads/ib0;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/ib0;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ib0;->O2()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ib0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ua0;-><init>(Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/ib0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Z
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->D()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->W1:Lcom/google/android/gms/internal/ads/x82;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic f(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y90;->D()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y90;->z()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y90;->z()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y90;->z()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/pi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra0;->c:Lcom/google/android/gms/internal/ads/o21;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o21;->f:Ljava/lang/String;

    const-string v2, "2"

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pi;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/pi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra0;->c:Lcom/google/android/gms/internal/ads/o21;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o21;->f:Ljava/lang/String;

    const-string v2, "1"

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pi;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/pi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra0;->c:Lcom/google/android/gms/internal/ads/o21;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o21;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y90;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pi;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ib0;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/ib0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->f:Lcom/google/android/gms/internal/ads/za0;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ib0;->M4()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->D3:Lcom/google/android/gms/internal/ads/x82;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->d:Lcom/google/android/gms/internal/ads/da0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ib0;->M4()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->f:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ni;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/ib0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->d:Lcom/google/android/gms/internal/ads/da0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->d:Lcom/google/android/gms/internal/ads/da0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "1098"

    const-string v4, "3011"

    .line 3
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 4
    aget-object v5, v0, v4

    .line 5
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/ib0;->U4(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/y90;->A()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/y90;->A()Landroid/view/View;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ra0;->i:Lcom/google/android/gms/internal/ads/zzaai;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    .line 12
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaai;->W:I

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/ra0;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 13
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 14
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/y90;->a0()Lcom/google/android/gms/internal/ads/l;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/gms/internal/ads/pa2;

    if-nez v6, :cond_7

    move-object v6, v3

    goto :goto_5

    .line 15
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/y90;->a0()Lcom/google/android/gms/internal/ads/l;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/pa2;

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pa2;->h5()I

    move-result v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/ra0;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 17
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/e;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ra0;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v6, v4}, Lcom/google/android/gms/internal/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pa2;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/i92;->U1:Lcom/google/android/gms/internal/ads/x82;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v6, v7

    :cond_9
    :goto_5
    const/4 v4, -0x1

    if-eqz v6, :cond_d

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 25
    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ib0;->i3()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ib0;->M4()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 29
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    :cond_c
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ib0;->l4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/gms/internal/ads/ib0;->S(Ljava/lang/String;Landroid/view/View;Z)V

    .line 31
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->C3:Lcom/google/android/gms/internal/ads/x82;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ra0;->g(Lcom/google/android/gms/internal/ads/ib0;)V

    .line 35
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/pa0;->f0:[Ljava/lang/String;

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_10

    aget-object v5, v0, v1

    .line 36
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/ib0;->U4(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    .line 37
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    .line 38
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    move-object v5, v3

    .line 39
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ta0;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/ta0;-><init>(Lcom/google/android/gms/internal/ads/ra0;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_17

    .line 40
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/ra0;->c(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->E()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->E()Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wa0;

    invoke-direct {v1, p0, p1, v5}, Lcom/google/android/gms/internal/ads/wa0;-><init>(Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/ib0;Landroid/view/ViewGroup;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->t0(Lcom/google/android/gms/internal/ads/i;)V

    return-void

    .line 45
    :cond_11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ib0;->i3()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_17

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->T1:Lcom/google/android/gms/internal/ads/x82;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra0;->j:Lcom/google/android/gms/internal/ads/w90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w90;->b()Lcom/google/android/gms/internal/ads/o;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 52
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o;->N4()Lg/h/a/c/b/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra0;->e:Lcom/google/android/gms/internal/ads/y90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y90;->B()Lcom/google/android/gms/internal/ads/t;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 55
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/t;->g1()Lg/h/a/c/b/a;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    if-eqz v1, :cond_17

    .line 56
    invoke-static {v1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_17

    .line 57
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_14

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ib0;->s1()Lg/h/a/c/b/a;

    move-result-object v3

    :cond_14
    if-eqz v3, :cond_16

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/i92;->E3:Lcom/google/android/gms/internal/ads/x82;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_b

    .line 63
    :cond_15
    invoke-static {v3}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_c

    .line 65
    :cond_16
    :goto_b
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    :goto_c
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :catch_1
    const-string p1, "Could not get drawable from image"

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-void
.end method
