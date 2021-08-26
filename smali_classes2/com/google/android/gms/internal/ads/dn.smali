.class public final Lcom/google/android/gms/internal/ads/dn;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cn;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/un;

.field private final T:Landroid/widget/FrameLayout;

.field private final U:Lcom/google/android/gms/internal/ads/x92;

.field private final V:Lcom/google/android/gms/internal/ads/wn;

.field private final W:J

.field private a0:Lcom/google/android/gms/internal/ads/bn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:J

.field private g0:J

.field private h0:Ljava/lang/String;

.field private i0:[Ljava/lang/String;

.field private j0:Landroid/graphics/Bitmap;

.field private k0:Landroid/widget/ImageView;

.field private l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/un;IZLcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/internal/ads/rn;)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    .line 2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/dn;->S:Lcom/google/android/gms/internal/ads/un;

    move-object v6, p5

    .line 3
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/dn;->U:Lcom/google/android/gms/internal/ads/x92;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dn;->T:Landroid/widget/FrameLayout;

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/un;->o()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/un;->o()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzbkp:Lcom/google/android/gms/internal/ads/en;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/en;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/un;IZLcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/internal/ads/rn;)Lcom/google/android/gms/internal/ads/bn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dn;->T:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->B:Lcom/google/android/gms/internal/ads/x82;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn;->F()V

    .line 14
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dn;->k0:Landroid/widget/ImageView;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->F:Lcom/google/android/gms/internal/ads/x82;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/dn;->W:J

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->D:Lcom/google/android/gms/internal/ads/x82;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dn;->e0:Z

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dn;->U:Lcom/google/android/gms/internal/ads/x92;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v3, "spinner_used"

    .line 22
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/x92;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/wn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wn;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dn;->V:Lcom/google/android/gms/internal/ads/wn;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/bn;->k(Lcom/google/android/gms/internal/ads/cn;)V

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v1, :cond_4

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/dn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final varargs A(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->S:Lcom/google/android/gms/internal/ads/un;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/u4;->x(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->S:Lcom/google/android/gms/internal/ads/un;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dn;->c0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dn;->d0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->S:Lcom/google/android/gms/internal/ads/un;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dn;->c0:Z

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/dn;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dn;->A(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/ads/un;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/u4;->x(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/ads/un;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/u4;->x(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/ads/un;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/un;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/u4;->x(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->h0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dn;->i0:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bn;->l(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dn;->A(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bn;->T:Lcom/google/android/gms/internal/ads/vn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vn;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->b()V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bn;->T:Lcom/google/android/gms/internal/ads/vn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vn;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->b()V

    return-void
.end method

.method public final F()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bn;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->T:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dn;->f0:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "timeupdate"

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/dn;->A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dn;->f0:J

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dn;->g0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bn;->getVideoWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bn;->getVideoHeight()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    .line 9
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/dn;->A(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dn;->e0:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->E:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->E:Lcom/google/android/gms/internal/ads/x82;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->j0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->j0:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dn;->l0:Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dn;->A(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    .line 1
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/dn;->A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dn;->I()V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dn;->b0:Z

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dn;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dn;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->T:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->j0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dn;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dn;->l0:Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ni;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dn;->W:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dn;->e0:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->j0:Landroid/graphics/Bitmap;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->U:Lcom/google/android/gms/internal/ads/x92;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/x92;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dn;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->j0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dn;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->k0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->T:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->k0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->T:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->V:Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn;->a()V

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dn;->f0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dn;->g0:J

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hn;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->V:Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gn;->a(Lcom/google/android/gms/internal/ads/bn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dn;->A(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dn;->I()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->S:Lcom/google/android/gms/internal/ads/un;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dn;->c0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->S:Lcom/google/android/gms/internal/ads/un;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dn;->d0:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->S:Lcom/google/android/gms/internal/ads/un;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un;->a()Landroid/app/Activity;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dn;->c0:Z

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dn;->b0:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->V:Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn;->b()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/in;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->V:Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->i()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dn;->I()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->d()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->f()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bn;->h(I)V

    return-void
.end method

.method public final n(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bn;->j(FF)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->V:Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->V:Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn;->a()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dn;->f0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dn;->g0:J

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fn;-><init>(Lcom/google/android/gms/internal/ads/dn;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->V:Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->b()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->V:Lcom/google/android/gms/internal/ads/wn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wn;->a()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dn;->f0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dn;->g0:J

    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/kn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/dn;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic s(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dn;->A(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bn;->T:Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vn;->c(F)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->b()V

    return-void
.end method

.method public final t(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->h0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dn;->i0:[Ljava/lang/String;

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bn;->m(I)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bn;->n(I)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bn;->o(I)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bn;->p(I)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->a0:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bn;->q(I)V

    return-void
.end method

.method public final z(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dn;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
