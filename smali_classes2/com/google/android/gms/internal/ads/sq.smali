.class final synthetic Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Landroid/content/Context;

.field private final T:Lcom/google/android/gms/internal/ads/yr;

.field private final U:Ljava/lang/String;

.field private final V:Z

.field private final W:Z

.field private final X:Lcom/google/android/gms/internal/ads/tb1;

.field private final Y:Lcom/google/android/gms/internal/ads/zzawv;

.field private final Z:Lcom/google/android/gms/internal/ads/x92;

.field private final a0:Lcom/google/android/gms/ads/internal/zzk;

.field private final b0:Lcom/google/android/gms/ads/internal/zzb;

.field private final c0:Lcom/google/android/gms/internal/ads/s22;

.field private final d0:Lcom/google/android/gms/internal/ads/w12;

.field private final e0:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq;->T:Lcom/google/android/gms/internal/ads/yr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sq;->U:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sq;->V:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sq;->W:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sq;->X:Lcom/google/android/gms/internal/ads/tb1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sq;->Y:Lcom/google/android/gms/internal/ads/zzawv;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq;->Z:Lcom/google/android/gms/internal/ads/x92;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sq;->a0:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/sq;->b0:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/sq;->c0:Lcom/google/android/gms/internal/ads/s22;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/sq;->d0:Lcom/google/android/gms/internal/ads/w12;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/sq;->e0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sq;->S:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sq;->T:Lcom/google/android/gms/internal/ads/yr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sq;->U:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sq;->V:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/sq;->W:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sq;->X:Lcom/google/android/gms/internal/ads/tb1;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/sq;->Y:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sq;->Z:Lcom/google/android/gms/internal/ads/x92;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sq;->a0:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/sq;->b0:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/sq;->c0:Lcom/google/android/gms/internal/ads/s22;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/sq;->d0:Lcom/google/android/gms/internal/ads/w12;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/sq;->e0:Z

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/tq;

    move v5, v14

    move-object v0, v11

    move-object v11, v15

    .line 3
    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/vq;->Q0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)Lcom/google/android/gms/internal/ads/vq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tq;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, v15, v14}, Lcom/google/android/gms/internal/ads/dj;->f(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/s22;Z)Lcom/google/android/gms/internal/ads/kq;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yp;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
