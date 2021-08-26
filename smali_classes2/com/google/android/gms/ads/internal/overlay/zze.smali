.class public Lcom/google/android/gms/ads/internal/overlay/zze;
.super Lcom/google/android/gms/internal/ads/dc;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# static fields
.field private static final m0:I


# instance fields
.field protected final S:Landroid/app/Activity;

.field T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field U:Lcom/google/android/gms/internal/ads/hq;

.field private V:Lcom/google/android/gms/ads/internal/overlay/zzk;

.field private W:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private X:Z

.field private Y:Landroid/widget/FrameLayout;

.field private Z:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private a0:Z

.field private b0:Z

.field private c0:Lcom/google/android/gms/ads/internal/overlay/d;

.field private d0:Z

.field e0:I

.field private final f0:Ljava/lang/Object;

.field private g0:Ljava/lang/Runnable;

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zze;->m0:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->X:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->a0:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b0:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d0:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e0:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->f0:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->j0:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k0:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l0:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    return-void
.end method

.method private final b5(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzbkz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/dj;->h(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    .line 3
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b0:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzi;->zzble:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->R0:Lcom/google/android/gms/internal/ads/x82;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    .line 10
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 16
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private final c5(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->I2:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>()V

    const/16 v2, 0x32

    .line 5
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    .line 7
    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingRight:I

    .line 8
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingTop:I

    .line 9
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzr;->paddingBottom:I

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->W:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdho:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->W:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final d5(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/e;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->i0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 4
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sr;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d0:Z

    if-eqz v3, :cond_6

    .line 7
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 8
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    .line 9
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d0:Z

    goto :goto_2

    .line 10
    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 11
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    .line 12
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d0:Z

    .line 13
    :cond_6
    :goto_2
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d0:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    const/high16 v5, 0x1000000

    .line 16
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->e(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->b0:Z

    if-nez v0, :cond_7

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zze;->m0:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 21
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 22
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->i0:Z

    if-eqz p1, :cond_e

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjz()Lcom/google/android/gms/internal/ads/qq;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->d()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v4

    .line 25
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->x0()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblh:Lcom/google/android/gms/internal/ads/zzawv;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->o()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_a
    move-object v15, v4

    .line 30
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/s22;->f()Lcom/google/android/gms/internal/ads/s22;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v10, v3

    .line 31
    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/qq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwp:Lcom/google/android/gms/internal/ads/k2;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcwr:Lcom/google/android/gms/internal/ads/m2;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_b

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sr;->h()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_b
    move-object v13, v4

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 35
    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/sr;->f(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/ads/internal/overlay/zzv;ZLcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/pg;)V

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/a;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/a;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    .line 38
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/sr;->n(Lcom/google/android/gms/internal/ads/vr;)V

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/hq;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 42
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhn:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/hq;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_f

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->C0(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    goto :goto_9

    .line 45
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 46
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    .line 49
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/hq;->z(Landroid/content/Context;)V

    .line 50
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->g0(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_10

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->u0()Lg/h/a/c/b/a;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zze;->e5(Lg/h/a/c/b/a;Landroid/view/View;)V

    .line 53
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 54
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    :cond_11
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->b0:Z

    if-eqz v0, :cond_12

    .line 57
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->q0()V

    .line 58
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhn:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhp:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/hq;->y0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    .line 60
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 61
    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_13

    .line 62
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->d0:Z

    if-nez v0, :cond_13

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->h5()V

    .line 64
    :cond_13
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zze;->c5(Z)V

    .line 65
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V

    :cond_14
    return-void

    .line 67
    :cond_15
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e5(Lg/h/a/c/b/a;Landroid/view/View;)V
    .locals 1
    .param p0    # Lg/h/a/c/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkn()Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xb;->d(Lg/h/a/c/b/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final f5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->j0:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e0:I

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->G(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->f0:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g0:Ljava/lang/Runnable;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/i92;->O0:Lcom/google/android/gms/internal/ads/x82;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->g5()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final h5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->e0()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method final g5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k0:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->V:Lcom/google/android/gms/ads/internal/overlay/zzk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzlk:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/hq;->z(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/hq;->n0(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->V:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzk;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->V:Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzk;->index:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzdhi:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->V:Lcom/google/android/gms/ads/internal/overlay/zzk;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/hq;->z(Landroid/content/Context;)V

    .line 14
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzse()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->u0()Lg/h/a/c/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->e5(Lg/h/a/c/b/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e0:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->a0:Z

    const/4 v2, 0x3

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblh:Lcom/google/android/gms/internal/ads/zzawv;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzawv;->U:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    .line 5
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e0:I

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l0:Z

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzi;->zzbky:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b0:Z

    goto :goto_1

    .line 11
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b0:Z

    .line 12
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b0:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzi;->zzbld:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 13
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;Lcom/google/android/gms/ads/internal/overlay/b;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ji;->c()Lcom/google/android/gms/internal/ads/q91;

    :cond_4
    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz p1, :cond_5

    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l0:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzsf()V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbl:Lcom/google/android/gms/internal/ads/a42;

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbl:Lcom/google/android/gms/internal/ads/a42;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a42;->onAdClicked()V

    .line 19
    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhs:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzblh:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    const/16 v3, 0x3e8

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/dj;->p(Landroid/app/Activity;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhr:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->d5(Z)V

    return-void

    .line 24
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcyx:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->V:Lcom/google/android/gms/ads/internal/overlay/zzk;

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->d5(Z)V

    return-void

    .line 27
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->d5(Z)V

    return-void

    .line 28
    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    .line 30
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e0:I

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->f5()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzsj()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onPause()V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->G2:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->V:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-nez v0, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dj;->j(Lcom/google/android/gms/internal/ads/hq;)Z

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->f5()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->b5(Landroid/content/res/Configuration;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->G2:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dj;->l(Lcom/google/android/gms/internal/ads/hq;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->a0:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->G2:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dj;->l(Lcom/google/android/gms/internal/ads/hq;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->G2:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->V:Lcom/google/android/gms/ads/internal/overlay/zzk;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dj;->j(Lcom/google/android/gms/internal/ads/hq;)Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->f5()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->u3:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->v3:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->w3:Lcom/google/android/gms/internal/ads/x82;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->x3:Lcom/google/android/gms/internal/ads/x82;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ci;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->Y:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->Y:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i0:Z

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->Z:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->X:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->P0:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzblf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/i92;->Q0:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdht:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzi;->zzblg:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/vb;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/hq;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 8
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/vb;->e(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->W:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzae(Z)V

    :cond_5
    return-void
.end method

.method public final zzag(Lg/h/a/c/b/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg/h/a/c/b/b;->X(Lg/h/a/c/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->b5(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final zzcz()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i0:Z

    return-void
.end method

.method public final zzsj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->T:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->X:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->Y:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i0:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->Y:Landroid/widget/FrameLayout;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->Z:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->Z:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->X:Z

    return-void
.end method

.method public final zzsk()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzsl()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->U:Lcom/google/android/gms/internal/ads/hq;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/u4;->x(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zzsm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->W:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->c5(Z)V

    return-void
.end method

.method public final zzsp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d0:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->h5()V

    :cond_0
    return-void
.end method

.method public final zzsr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c0:Lcom/google/android/gms/ads/internal/overlay/d;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->T:Z

    return-void
.end method

.method public final zzss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->f0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h0:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g0:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/wi;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
